const std = @import("std");
const testing = std.testing;

//=================================================
// LIBRARY DIRECT ZIG/WASM
//=================================================
pub export fn add(a: i32, b: i32) i32 {
    return a + b;
}

//=================================================
// MAIN ENTRY POINT STAND ALONE
//=================================================
fn main() !void {

}

//=================================================
// GLOBAL TESTS
//=================================================
test "basic add functionality" {
    try testing.expect(add(3, 7) == 10);
}

//=================================================
// PYTHON INTERFACE
//=================================================
const py = @cImport({
    @cDefine("Py_LIMITED_API", "3");
    @cDefine("PY_SSIZE_T_CLEAN", {});
    @cInclude("Python.h");
});

const PyObject = py.PyObject;
const PyMethodDef = py.PyMethodDef;
const PyModuleDef = py.PyModuleDef;
const PyModuleDef_Base = py.PyModuleDef_Base;
const Py_BuildValue = py.Py_BuildValue;
const PyModule_Create = py.PyModule_Create;
const METH_NOARGS = py.METH_NOARGS;
const METH_ARGS = py.METH_VARARGS;
const PyArg_ParseTuple = py.PyArg_ParseTuple;

fn load(self: [*c]PyObject, args: [*c]PyObject) callconv(.C) [*]PyObject {
    _ = self;
    _ = args;
    _ = add(3, 7);
    return Py_BuildValue("i", @as(c_int, 1));
}

var Methods = [_]PyMethodDef{
    PyMethodDef{
        .ml_name = "load",
        .ml_meth = load,
        .ml_flags = METH_ARGS,
        .ml_doc = "Load.",
    },
    PyMethodDef{
        .ml_name = null,
        .ml_meth = null,
        .ml_flags = 0,
        .ml_doc = null,
    },
};

var module = PyModuleDef{
    .m_base = PyModuleDef_Base{
        .ob_base = PyObject{
            .ob_refcnt = 1,
            .ob_type = null,
        },
        .m_init = null,
        .m_index = 0,
        .m_copy = null,
    },
    .m_name = "kring",
    .m_doc = null,
    .m_size = -1,
    .m_methods = &Methods,
    .m_slots = null,
    .m_traverse = null,
    .m_clear = null,
    .m_free = null,
};

pub export fn PyInit_kring() [*]PyObject {
    return PyModule_Create(&module);
}
