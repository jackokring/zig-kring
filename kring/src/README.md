# Editing the project Name

The project name is in the `pyproject.toml` file along with the published version number.
The directory `kring` is also present as a directory, and in some config files. `publish.sh` for example.

This needs to be changed as the name `kring` has been allocated as a python module.
It is likely to generate errors if the name is not changed.

Don't forget to add the PyPI API key to your `.pypirc` file to publish by `twine`.

## `pyprojct`

Contains the project definition files for python publishing.

## 'pytemplate`

Contains the files included in the project not made by `zig`.

## Source

Both `pyproject` and `pytemplate` are copied to `kring/zig-out` in the build process. The versions
in `kring/src` are the ones to edit. I've spent some munuites myself editing things that get
overwritten. If any libraries are used by python, add them as dependancies in the `.toml` file.

## Calling Python Functions

I don't intend to do this, as I won't embed a python interpreter in the `kring` library. It
would make an excessive dependancy for `zig` and `wasm` builds. It also adds some complexity
of adding a reference to the `kring` library to load it for python.


