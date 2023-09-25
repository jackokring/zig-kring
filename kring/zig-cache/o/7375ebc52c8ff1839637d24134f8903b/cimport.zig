pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const wchar_t = c_uint;
pub const _Float128 = c_longdouble;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtof32(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float32;
pub extern fn strtof64(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float64;
pub extern fn strtof128(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float128;
pub extern fn strtof32x(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float32x;
pub extern fn strtof64x(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float64x;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strfromd(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: f64) c_int;
pub extern fn strfromf(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: f32) c_int;
pub extern fn strfroml(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: c_longdouble) c_int;
pub extern fn strfromf32(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float32) c_int;
pub extern fn strfromf64(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float64) c_int;
pub extern fn strfromf128(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float128) c_int;
pub extern fn strfromf32x(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float32x) c_int;
pub extern fn strfromf64x(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float64x) c_int;
pub const struct___locale_data_1 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_1,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strtol_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_long;
pub extern fn strtoul_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_ulong;
pub extern fn strtoll_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_longlong;
pub extern fn strtoull_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_ulonglong;
pub extern fn strtod_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) f64;
pub extern fn strtof_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) f32;
pub extern fn strtold_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) c_longdouble;
pub extern fn strtof32_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float32;
pub extern fn strtof64_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float64;
pub extern fn strtof128_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float128;
pub extern fn strtof32x_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float32x;
pub extern fn strtof64x_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float64x;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_uint;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_int;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino64_t;
pub const ino64_t = __ino64_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off64_t;
pub const off64_t = __off64_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const useconds_t = __useconds_t;
pub const suseconds_t = __suseconds_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt64_t;
pub const fsblkcnt_t = __fsblkcnt64_t;
pub const fsfilcnt_t = __fsfilcnt64_t;
pub const blkcnt64_t = __blkcnt64_t;
pub const fsblkcnt64_t = __fsblkcnt64_t;
pub const fsfilcnt64_t = __fsfilcnt64_t;
const struct_unnamed_2 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_2,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_int,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __pad1: c_ulong,
    __pad2: c_ulong,
    __flags: c_uint,
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter,
    __g1_start: __atomic_wide_counter,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [64]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [48]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn secure_getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemp64(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkstemps64(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn mkostemp(__template: [*c]u8, __flags: c_int) c_int;
pub extern fn mkostemp64(__template: [*c]u8, __flags: c_int) c_int;
pub extern fn mkostemps(__template: [*c]u8, __suffixlen: c_int, __flags: c_int) c_int;
pub extern fn mkostemps64(__template: [*c]u8, __suffixlen: c_int, __flags: c_int) c_int;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn canonicalize_file_name(__name: [*c]const u8) [*c]u8;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub const comparison_fn_t = __compar_fn_t;
pub const __compar_d_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque, ?*anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn qsort_r(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_d_fn_t, __arg: ?*anyopaque) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn posix_openpt(__oflag: c_int) c_int;
pub extern fn grantpt(__fd: c_int) c_int;
pub extern fn unlockpt(__fd: c_int) c_int;
pub extern fn ptsname(__fd: c_int) [*c]u8;
pub extern fn ptsname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn getpt() c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const struct___va_list_3 = extern struct {
    __stack: ?*anyopaque,
    __gr_top: ?*anyopaque,
    __vr_top: ?*anyopaque,
    __gr_offs: c_int,
    __vr_offs: c_int,
};
pub const __builtin_va_list = struct___va_list_3;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_4 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_4,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t,
    write: ?*const cookie_write_function_t,
    seek: ?*const cookie_seek_function_t,
    close: ?*const cookie_close_function_t,
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos64_t;
pub const fpos64_t = __fpos64_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn renameat2(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8, __flags: c_uint) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpfile64() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fcloseall() c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fopen64(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen64(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: __gnuc_va_list) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: __gnuc_va_list) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn fgets_unlocked(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fputs_unlocked(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off64_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off64_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn fseeko64(__stream: [*c]FILE, __off: __off64_t, __whence: c_int) c_int;
pub extern fn ftello64(__stream: [*c]FILE) __off64_t;
pub extern fn fgetpos64(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos64_t) c_int;
pub extern fn fsetpos64(__stream: [*c]FILE, __pos: [*c]const fpos64_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn cuserid(__s: [*c]u8) [*c]u8;
pub const struct_obstack = opaque {};
pub extern fn obstack_printf(noalias __obstack: ?*struct_obstack, noalias __format: [*c]const u8, ...) c_int;
pub extern fn obstack_vprintf(noalias __obstack: ?*struct_obstack, noalias __format: [*c]const u8, __args: __gnuc_va_list) c_int;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub extern fn __errno_location() [*c]c_int;
pub extern var program_invocation_name: [*c]u8;
pub extern var program_invocation_short_name: [*c]u8;
pub const error_t = c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn rawmemchr(__s: ?*const anyopaque, __c: c_int) ?*anyopaque;
pub extern fn memrchr(__s: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) [*c]u8;
pub extern fn strerrordesc_np(__err: c_int) [*c]const u8;
pub extern fn strerrorname_np(__err: c_int) [*c]const u8;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn sigabbrev_np(__sig: c_int) [*c]const u8;
pub extern fn sigdescr_np(__sig: c_int) [*c]const u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strverscmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strfry(__string: [*c]u8) [*c]u8;
pub extern fn memfrob(__s: ?*anyopaque, __n: usize) ?*anyopaque;
pub extern fn basename(__filename: [*c]const u8) [*c]u8;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn euidaccess(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn eaccess(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn execveat(__fd: c_int, __path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8, __flags: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off64_t, __whence: c_int) __off64_t;
pub extern fn lseek64(__fd: c_int, __offset: __off64_t, __whence: c_int) __off64_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pread64(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pwrite64(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off64_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn pipe2(__pipedes: [*c]c_int, __flags: c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn get_current_dir_name() [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern fn dup3(__fd: c_int, __fd2: c_int, __flags: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern var environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvpe(__file: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_5 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_6 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_7 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn group_member(__gid: __gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn getresuid(__ruid: [*c]__uid_t, __euid: [*c]__uid_t, __suid: [*c]__uid_t) c_int;
pub extern fn getresgid(__rgid: [*c]__gid_t, __egid: [*c]__gid_t, __sgid: [*c]__gid_t) c_int;
pub extern fn setresuid(__ruid: __uid_t, __euid: __uid_t, __suid: __uid_t) c_int;
pub extern fn setresgid(__rgid: __gid_t, __egid: __gid_t, __sgid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn _Fork() __pid_t;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn syncfs(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off64_t) c_int;
pub extern fn truncate64(__file: [*c]const u8, __length: __off64_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off64_t) c_int;
pub extern fn ftruncate64(__fd: c_int, __length: __off64_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off64_t) c_int;
pub extern fn lockf64(__fd: c_int, __cmd: c_int, __len: __off64_t) c_int;
pub extern fn copy_file_range(__infd: c_int, __pinoff: [*c]__off64_t, __outfd: c_int, __poutoff: [*c]__off64_t, __length: usize, __flags: c_uint) isize;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn swab(noalias __from: ?*const anyopaque, noalias __to: ?*anyopaque, __n: isize) void;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub extern fn close_range(__fd: c_uint, __max_fd: c_uint, __flags: c_int) c_int;
pub extern fn gettid() __pid_t;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const wint_t = c_uint;
pub const mbstate_t = __mbstate_t;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub extern fn wcscpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscmp(__s1: [*c]const c_uint, __s2: [*c]const c_uint) c_int;
pub extern fn wcsncmp(__s1: [*c]const c_uint, __s2: [*c]const c_uint, __n: c_ulong) c_int;
pub extern fn wcscasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcscasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsncasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) c_int;
pub extern fn wcscoll(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsxfrm(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscoll_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsxfrm_l(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) usize;
pub extern fn wcsdup(__s: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(__wcs: [*c]const c_uint, __wc: c_uint) [*c]c_uint;
pub extern fn wcsrchr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcschrnul(__s: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcscspn(__wcs: [*c]const wchar_t, __reject: [*c]const wchar_t) usize;
pub extern fn wcsspn(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) usize;
pub extern fn wcspbrk(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsstr(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias __s: [*c]wchar_t, noalias __delim: [*c]const wchar_t, noalias __ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcslen(__s: [*c]const c_uint) c_ulong;
pub extern fn wcswcs(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsnlen(__s: [*c]const wchar_t, __maxlen: usize) usize;
pub extern fn wmemchr(__s: [*c]const c_uint, __c: c_uint, __n: c_ulong) [*c]c_uint;
pub extern fn wmemcmp(__s1: [*c]const c_uint, __s2: [*c]const c_uint, __n: c_ulong) c_int;
pub extern fn wmemcpy(__s1: [*c]c_uint, __s2: [*c]const c_uint, __n: c_ulong) [*c]c_uint;
pub extern fn wmemmove(__s1: [*c]c_uint, __s2: [*c]const c_uint, __n: c_ulong) [*c]c_uint;
pub extern fn wmemset(__s: [*c]wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmempcpy(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn btowc(__c: c_int) wint_t;
pub extern fn wctob(__c: wint_t) c_int;
pub extern fn mbsinit(__ps: [*c]const mbstate_t) c_int;
pub extern fn mbrtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize, noalias __p: [*c]mbstate_t) usize;
pub extern fn wcrtomb(noalias __s: [*c]u8, __wc: wchar_t, noalias __ps: [*c]mbstate_t) usize;
pub extern fn __mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsnrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __nmc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsnrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __nwc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcwidth(__c: wchar_t) c_int;
pub extern fn wcswidth(__s: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcstod(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstof32(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float32;
pub extern fn wcstof64(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float64;
pub extern fn wcstof128(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float128;
pub extern fn wcstof32x(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float32x;
pub extern fn wcstof64x(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) _Float64x;
pub extern fn wcstol(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_long;
pub extern fn wcstoul(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulong;
pub extern fn wcstoll(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstoull(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcstoq(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstouq(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcstol_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_long;
pub extern fn wcstoul_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_ulong;
pub extern fn wcstoll_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_longlong;
pub extern fn wcstoull_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_ulonglong;
pub extern fn wcstod_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f64;
pub extern fn wcstof_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f32;
pub extern fn wcstold_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) c_longdouble;
pub extern fn wcstof32_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float32;
pub extern fn wcstof64_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float64;
pub extern fn wcstof128_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float128;
pub extern fn wcstof32x_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float32x;
pub extern fn wcstof64x_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) _Float64x;
pub extern fn wcpcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn open_wmemstream(__bufloc: [*c][*c]wchar_t, __sizeloc: [*c]usize) [*c]__FILE;
pub extern fn fwide(__fp: [*c]__FILE, __mode: c_int) c_int;
pub extern fn fwprintf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: __gnuc_va_list) c_int;
pub extern fn vwprintf(noalias __format: [*c]const wchar_t, __arg: __gnuc_va_list) c_int;
pub extern fn vswprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, __arg: __gnuc_va_list) c_int;
pub extern fn fwscanf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwscanf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: __gnuc_va_list) c_int;
pub extern fn vwscanf(noalias __format: [*c]const wchar_t, __arg: __gnuc_va_list) c_int;
pub extern fn vswscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, __arg: __gnuc_va_list) c_int;
pub extern fn fgetwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn fputwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwchar(__wc: wchar_t) wint_t;
pub extern fn fgetws(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: [*c]__FILE) [*c]wchar_t;
pub extern fn fputws(noalias __ws: [*c]const wchar_t, noalias __stream: [*c]__FILE) c_int;
pub extern fn ungetwc(__wc: wint_t, __stream: [*c]__FILE) wint_t;
pub extern fn getwc_unlocked(__stream: [*c]__FILE) wint_t;
pub extern fn getwchar_unlocked() wint_t;
pub extern fn fgetwc_unlocked(__stream: [*c]__FILE) wint_t;
pub extern fn fputwc_unlocked(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwc_unlocked(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwchar_unlocked(__wc: wchar_t) wint_t;
pub extern fn fgetws_unlocked(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: [*c]__FILE) [*c]wchar_t;
pub extern fn fputws_unlocked(noalias __ws: [*c]const wchar_t, noalias __stream: [*c]__FILE) c_int;
pub extern fn wcsftime(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: [*c]const struct_tm) usize;
pub extern fn wcsftime_l(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_uint;
pub const imaxdiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub extern fn __sysconf(__name: c_int) c_long;
pub const Py_uintptr_t = usize;
pub const Py_intptr_t = isize;
pub const Py_ssize_t = isize;
pub const Py_hash_t = Py_ssize_t;
pub const Py_uhash_t = usize;
pub const Py_ssize_clean_t = Py_ssize_t;
pub const float_t = f32;
pub const double_t = f64;
pub const FP_INT_UPWARD: c_int = 0;
pub const FP_INT_DOWNWARD: c_int = 1;
pub const FP_INT_TOWARDZERO: c_int = 2;
pub const FP_INT_TONEARESTFROMZERO: c_int = 3;
pub const FP_INT_TONEAREST: c_int = 4;
const enum_unnamed_8 = c_uint;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn sincos(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn __sincos(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn exp10(__x: f64) f64;
pub extern fn __exp10(__x: f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn nextdown(__x: f64) f64;
pub extern fn __nextdown(__x: f64) f64;
pub extern fn nextup(__x: f64) f64;
pub extern fn __nextup(__x: f64) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn llogb(__x: f64) c_long;
pub extern fn __llogb(__x: f64) c_long;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn roundeven(__x: f64) f64;
pub extern fn __roundeven(__x: f64) f64;
pub extern fn fromfp(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfp(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfp(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfp(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpx(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpx(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpx(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpx(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalize(__cx: [*c]f64, __x: [*c]const f64) c_int;
pub extern fn fmaxmag(__x: f64, __y: f64) f64;
pub extern fn __fmaxmag(__x: f64, __y: f64) f64;
pub extern fn fminmag(__x: f64, __y: f64) f64;
pub extern fn __fminmag(__x: f64, __y: f64) f64;
pub extern fn fmaximum(__x: f64, __y: f64) f64;
pub extern fn __fmaximum(__x: f64, __y: f64) f64;
pub extern fn fminimum(__x: f64, __y: f64) f64;
pub extern fn __fminimum(__x: f64, __y: f64) f64;
pub extern fn fmaximum_num(__x: f64, __y: f64) f64;
pub extern fn __fmaximum_num(__x: f64, __y: f64) f64;
pub extern fn fminimum_num(__x: f64, __y: f64) f64;
pub extern fn __fminimum_num(__x: f64, __y: f64) f64;
pub extern fn fmaximum_mag(__x: f64, __y: f64) f64;
pub extern fn __fmaximum_mag(__x: f64, __y: f64) f64;
pub extern fn fminimum_mag(__x: f64, __y: f64) f64;
pub extern fn __fminimum_mag(__x: f64, __y: f64) f64;
pub extern fn fmaximum_mag_num(__x: f64, __y: f64) f64;
pub extern fn __fmaximum_mag_num(__x: f64, __y: f64) f64;
pub extern fn fminimum_mag_num(__x: f64, __y: f64) f64;
pub extern fn __fminimum_mag_num(__x: f64, __y: f64) f64;
pub extern fn totalorder(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn totalordermag(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn getpayload(__x: [*c]const f64) f64;
pub extern fn __getpayload(__x: [*c]const f64) f64;
pub extern fn setpayload(__x: [*c]f64, __payload: f64) c_int;
pub extern fn setpayloadsig(__x: [*c]f64, __payload: f64) c_int;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn sincosf(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn __sincosf(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn exp10f(__x: f32) f32;
pub extern fn __exp10f(__x: f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn nextdownf(__x: f32) f32;
pub extern fn __nextdownf(__x: f32) f32;
pub extern fn nextupf(__x: f32) f32;
pub extern fn __nextupf(__x: f32) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn llogbf(__x: f32) c_long;
pub extern fn __llogbf(__x: f32) c_long;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn roundevenf(__x: f32) f32;
pub extern fn __roundevenf(__x: f32) f32;
pub extern fn fromfpf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef(__cx: [*c]f32, __x: [*c]const f32) c_int;
pub extern fn fmaxmagf(__x: f32, __y: f32) f32;
pub extern fn __fmaxmagf(__x: f32, __y: f32) f32;
pub extern fn fminmagf(__x: f32, __y: f32) f32;
pub extern fn __fminmagf(__x: f32, __y: f32) f32;
pub extern fn fmaximumf(__x: f32, __y: f32) f32;
pub extern fn __fmaximumf(__x: f32, __y: f32) f32;
pub extern fn fminimumf(__x: f32, __y: f32) f32;
pub extern fn __fminimumf(__x: f32, __y: f32) f32;
pub extern fn fmaximum_numf(__x: f32, __y: f32) f32;
pub extern fn __fmaximum_numf(__x: f32, __y: f32) f32;
pub extern fn fminimum_numf(__x: f32, __y: f32) f32;
pub extern fn __fminimum_numf(__x: f32, __y: f32) f32;
pub extern fn fmaximum_magf(__x: f32, __y: f32) f32;
pub extern fn __fmaximum_magf(__x: f32, __y: f32) f32;
pub extern fn fminimum_magf(__x: f32, __y: f32) f32;
pub extern fn __fminimum_magf(__x: f32, __y: f32) f32;
pub extern fn fmaximum_mag_numf(__x: f32, __y: f32) f32;
pub extern fn __fmaximum_mag_numf(__x: f32, __y: f32) f32;
pub extern fn fminimum_mag_numf(__x: f32, __y: f32) f32;
pub extern fn __fminimum_mag_numf(__x: f32, __y: f32) f32;
pub extern fn totalorderf(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn totalordermagf(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn getpayloadf(__x: [*c]const f32) f32;
pub extern fn __getpayloadf(__x: [*c]const f32) f32;
pub extern fn setpayloadf(__x: [*c]f32, __payload: f32) c_int;
pub extern fn setpayloadsigf(__x: [*c]f32, __payload: f32) c_int;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn sincosl(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn __sincosl(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn exp10l(__x: c_longdouble) c_longdouble;
pub extern fn __exp10l(__x: c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nextdownl(__x: c_longdouble) c_longdouble;
pub extern fn __nextdownl(__x: c_longdouble) c_longdouble;
pub extern fn nextupl(__x: c_longdouble) c_longdouble;
pub extern fn __nextupl(__x: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn llogbl(__x: c_longdouble) c_long;
pub extern fn __llogbl(__x: c_longdouble) c_long;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn roundevenl(__x: c_longdouble) c_longdouble;
pub extern fn __roundevenl(__x: c_longdouble) c_longdouble;
pub extern fn fromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizel(__cx: [*c]c_longdouble, __x: [*c]const c_longdouble) c_int;
pub extern fn fmaxmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximuml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaximuml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimuml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminimuml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaximum_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminimum_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_magl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaximum_magl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_magl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminimum_magl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_mag_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaximum_mag_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_mag_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminimum_mag_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn totalorderl(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn totalordermagl(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn getpayloadl(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn __getpayloadl(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn setpayloadl(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn setpayloadsigl(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn acosf32(__x: _Float32) _Float32;
pub extern fn __acosf32(__x: _Float32) _Float32;
pub extern fn asinf32(__x: _Float32) _Float32;
pub extern fn __asinf32(__x: _Float32) _Float32;
pub extern fn atanf32(__x: _Float32) _Float32;
pub extern fn __atanf32(__x: _Float32) _Float32;
pub extern fn atan2f32(__y: _Float32, __x: _Float32) _Float32;
pub extern fn __atan2f32(__y: _Float32, __x: _Float32) _Float32;
pub extern fn cosf32(__x: _Float32) _Float32;
pub extern fn __cosf32(__x: _Float32) _Float32;
pub extern fn sinf32(__x: _Float32) _Float32;
pub extern fn __sinf32(__x: _Float32) _Float32;
pub extern fn tanf32(__x: _Float32) _Float32;
pub extern fn __tanf32(__x: _Float32) _Float32;
pub extern fn coshf32(__x: _Float32) _Float32;
pub extern fn __coshf32(__x: _Float32) _Float32;
pub extern fn sinhf32(__x: _Float32) _Float32;
pub extern fn __sinhf32(__x: _Float32) _Float32;
pub extern fn tanhf32(__x: _Float32) _Float32;
pub extern fn __tanhf32(__x: _Float32) _Float32;
pub extern fn sincosf32(__x: _Float32, __sinx: [*c]_Float32, __cosx: [*c]_Float32) void;
pub extern fn __sincosf32(__x: _Float32, __sinx: [*c]_Float32, __cosx: [*c]_Float32) void;
pub extern fn acoshf32(__x: _Float32) _Float32;
pub extern fn __acoshf32(__x: _Float32) _Float32;
pub extern fn asinhf32(__x: _Float32) _Float32;
pub extern fn __asinhf32(__x: _Float32) _Float32;
pub extern fn atanhf32(__x: _Float32) _Float32;
pub extern fn __atanhf32(__x: _Float32) _Float32;
pub extern fn expf32(__x: _Float32) _Float32;
pub extern fn __expf32(__x: _Float32) _Float32;
pub extern fn frexpf32(__x: _Float32, __exponent: [*c]c_int) _Float32;
pub extern fn __frexpf32(__x: _Float32, __exponent: [*c]c_int) _Float32;
pub extern fn ldexpf32(__x: _Float32, __exponent: c_int) _Float32;
pub extern fn __ldexpf32(__x: _Float32, __exponent: c_int) _Float32;
pub extern fn logf32(__x: _Float32) _Float32;
pub extern fn __logf32(__x: _Float32) _Float32;
pub extern fn log10f32(__x: _Float32) _Float32;
pub extern fn __log10f32(__x: _Float32) _Float32;
pub extern fn modff32(__x: _Float32, __iptr: [*c]_Float32) _Float32;
pub extern fn __modff32(__x: _Float32, __iptr: [*c]_Float32) _Float32;
pub extern fn exp10f32(__x: _Float32) _Float32;
pub extern fn __exp10f32(__x: _Float32) _Float32;
pub extern fn expm1f32(__x: _Float32) _Float32;
pub extern fn __expm1f32(__x: _Float32) _Float32;
pub extern fn log1pf32(__x: _Float32) _Float32;
pub extern fn __log1pf32(__x: _Float32) _Float32;
pub extern fn logbf32(__x: _Float32) _Float32;
pub extern fn __logbf32(__x: _Float32) _Float32;
pub extern fn exp2f32(__x: _Float32) _Float32;
pub extern fn __exp2f32(__x: _Float32) _Float32;
pub extern fn log2f32(__x: _Float32) _Float32;
pub extern fn __log2f32(__x: _Float32) _Float32;
pub extern fn powf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __powf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn sqrtf32(__x: _Float32) _Float32;
pub extern fn __sqrtf32(__x: _Float32) _Float32;
pub extern fn hypotf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __hypotf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn cbrtf32(__x: _Float32) _Float32;
pub extern fn __cbrtf32(__x: _Float32) _Float32;
pub extern fn ceilf32(__x: _Float32) _Float32;
pub extern fn __ceilf32(__x: _Float32) _Float32;
pub extern fn fabsf32(__x: _Float32) _Float32;
pub extern fn __fabsf32(__x: _Float32) _Float32;
pub extern fn floorf32(__x: _Float32) _Float32;
pub extern fn __floorf32(__x: _Float32) _Float32;
pub extern fn fmodf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmodf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn copysignf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __copysignf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn nanf32(__tagb: [*c]const u8) _Float32;
pub extern fn __nanf32(__tagb: [*c]const u8) _Float32;
pub extern fn j0f32(_Float32) _Float32;
pub extern fn __j0f32(_Float32) _Float32;
pub extern fn j1f32(_Float32) _Float32;
pub extern fn __j1f32(_Float32) _Float32;
pub extern fn jnf32(c_int, _Float32) _Float32;
pub extern fn __jnf32(c_int, _Float32) _Float32;
pub extern fn y0f32(_Float32) _Float32;
pub extern fn __y0f32(_Float32) _Float32;
pub extern fn y1f32(_Float32) _Float32;
pub extern fn __y1f32(_Float32) _Float32;
pub extern fn ynf32(c_int, _Float32) _Float32;
pub extern fn __ynf32(c_int, _Float32) _Float32;
pub extern fn erff32(_Float32) _Float32;
pub extern fn __erff32(_Float32) _Float32;
pub extern fn erfcf32(_Float32) _Float32;
pub extern fn __erfcf32(_Float32) _Float32;
pub extern fn lgammaf32(_Float32) _Float32;
pub extern fn __lgammaf32(_Float32) _Float32;
pub extern fn tgammaf32(_Float32) _Float32;
pub extern fn __tgammaf32(_Float32) _Float32;
pub extern fn lgammaf32_r(_Float32, __signgamp: [*c]c_int) _Float32;
pub extern fn __lgammaf32_r(_Float32, __signgamp: [*c]c_int) _Float32;
pub extern fn rintf32(__x: _Float32) _Float32;
pub extern fn __rintf32(__x: _Float32) _Float32;
pub extern fn nextafterf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __nextafterf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn nextdownf32(__x: _Float32) _Float32;
pub extern fn __nextdownf32(__x: _Float32) _Float32;
pub extern fn nextupf32(__x: _Float32) _Float32;
pub extern fn __nextupf32(__x: _Float32) _Float32;
pub extern fn remainderf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __remainderf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn scalbnf32(__x: _Float32, __n: c_int) _Float32;
pub extern fn __scalbnf32(__x: _Float32, __n: c_int) _Float32;
pub extern fn ilogbf32(__x: _Float32) c_int;
pub extern fn __ilogbf32(__x: _Float32) c_int;
pub extern fn llogbf32(__x: _Float32) c_long;
pub extern fn __llogbf32(__x: _Float32) c_long;
pub extern fn scalblnf32(__x: _Float32, __n: c_long) _Float32;
pub extern fn __scalblnf32(__x: _Float32, __n: c_long) _Float32;
pub extern fn nearbyintf32(__x: _Float32) _Float32;
pub extern fn __nearbyintf32(__x: _Float32) _Float32;
pub extern fn roundf32(__x: _Float32) _Float32;
pub extern fn __roundf32(__x: _Float32) _Float32;
pub extern fn truncf32(__x: _Float32) _Float32;
pub extern fn __truncf32(__x: _Float32) _Float32;
pub extern fn remquof32(__x: _Float32, __y: _Float32, __quo: [*c]c_int) _Float32;
pub extern fn __remquof32(__x: _Float32, __y: _Float32, __quo: [*c]c_int) _Float32;
pub extern fn lrintf32(__x: _Float32) c_long;
pub extern fn __lrintf32(__x: _Float32) c_long;
pub extern fn llrintf32(__x: _Float32) c_longlong;
pub extern fn __llrintf32(__x: _Float32) c_longlong;
pub extern fn lroundf32(__x: _Float32) c_long;
pub extern fn __lroundf32(__x: _Float32) c_long;
pub extern fn llroundf32(__x: _Float32) c_longlong;
pub extern fn __llroundf32(__x: _Float32) c_longlong;
pub extern fn fdimf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fdimf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaxf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaxf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaf32(__x: _Float32, __y: _Float32, __z: _Float32) _Float32;
pub extern fn __fmaf32(__x: _Float32, __y: _Float32, __z: _Float32) _Float32;
pub extern fn roundevenf32(__x: _Float32) _Float32;
pub extern fn __roundevenf32(__x: _Float32) _Float32;
pub extern fn fromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf32(__x: _Float32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef32(__cx: [*c]_Float32, __x: [*c]const _Float32) c_int;
pub extern fn fmaxmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaxmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminmagf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaximumf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaximumf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminimumf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminimumf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaximum_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaximum_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminimum_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminimum_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaximum_magf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaximum_magf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminimum_magf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminimum_magf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fmaximum_mag_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fmaximum_mag_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn fminimum_mag_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn __fminimum_mag_numf32(__x: _Float32, __y: _Float32) _Float32;
pub extern fn totalorderf32(__x: [*c]const _Float32, __y: [*c]const _Float32) c_int;
pub extern fn totalordermagf32(__x: [*c]const _Float32, __y: [*c]const _Float32) c_int;
pub extern fn getpayloadf32(__x: [*c]const _Float32) _Float32;
pub extern fn __getpayloadf32(__x: [*c]const _Float32) _Float32;
pub extern fn setpayloadf32(__x: [*c]_Float32, __payload: _Float32) c_int;
pub extern fn setpayloadsigf32(__x: [*c]_Float32, __payload: _Float32) c_int;
pub extern fn acosf64(__x: _Float64) _Float64;
pub extern fn __acosf64(__x: _Float64) _Float64;
pub extern fn asinf64(__x: _Float64) _Float64;
pub extern fn __asinf64(__x: _Float64) _Float64;
pub extern fn atanf64(__x: _Float64) _Float64;
pub extern fn __atanf64(__x: _Float64) _Float64;
pub extern fn atan2f64(__y: _Float64, __x: _Float64) _Float64;
pub extern fn __atan2f64(__y: _Float64, __x: _Float64) _Float64;
pub extern fn cosf64(__x: _Float64) _Float64;
pub extern fn __cosf64(__x: _Float64) _Float64;
pub extern fn sinf64(__x: _Float64) _Float64;
pub extern fn __sinf64(__x: _Float64) _Float64;
pub extern fn tanf64(__x: _Float64) _Float64;
pub extern fn __tanf64(__x: _Float64) _Float64;
pub extern fn coshf64(__x: _Float64) _Float64;
pub extern fn __coshf64(__x: _Float64) _Float64;
pub extern fn sinhf64(__x: _Float64) _Float64;
pub extern fn __sinhf64(__x: _Float64) _Float64;
pub extern fn tanhf64(__x: _Float64) _Float64;
pub extern fn __tanhf64(__x: _Float64) _Float64;
pub extern fn sincosf64(__x: _Float64, __sinx: [*c]_Float64, __cosx: [*c]_Float64) void;
pub extern fn __sincosf64(__x: _Float64, __sinx: [*c]_Float64, __cosx: [*c]_Float64) void;
pub extern fn acoshf64(__x: _Float64) _Float64;
pub extern fn __acoshf64(__x: _Float64) _Float64;
pub extern fn asinhf64(__x: _Float64) _Float64;
pub extern fn __asinhf64(__x: _Float64) _Float64;
pub extern fn atanhf64(__x: _Float64) _Float64;
pub extern fn __atanhf64(__x: _Float64) _Float64;
pub extern fn expf64(__x: _Float64) _Float64;
pub extern fn __expf64(__x: _Float64) _Float64;
pub extern fn frexpf64(__x: _Float64, __exponent: [*c]c_int) _Float64;
pub extern fn __frexpf64(__x: _Float64, __exponent: [*c]c_int) _Float64;
pub extern fn ldexpf64(__x: _Float64, __exponent: c_int) _Float64;
pub extern fn __ldexpf64(__x: _Float64, __exponent: c_int) _Float64;
pub extern fn logf64(__x: _Float64) _Float64;
pub extern fn __logf64(__x: _Float64) _Float64;
pub extern fn log10f64(__x: _Float64) _Float64;
pub extern fn __log10f64(__x: _Float64) _Float64;
pub extern fn modff64(__x: _Float64, __iptr: [*c]_Float64) _Float64;
pub extern fn __modff64(__x: _Float64, __iptr: [*c]_Float64) _Float64;
pub extern fn exp10f64(__x: _Float64) _Float64;
pub extern fn __exp10f64(__x: _Float64) _Float64;
pub extern fn expm1f64(__x: _Float64) _Float64;
pub extern fn __expm1f64(__x: _Float64) _Float64;
pub extern fn log1pf64(__x: _Float64) _Float64;
pub extern fn __log1pf64(__x: _Float64) _Float64;
pub extern fn logbf64(__x: _Float64) _Float64;
pub extern fn __logbf64(__x: _Float64) _Float64;
pub extern fn exp2f64(__x: _Float64) _Float64;
pub extern fn __exp2f64(__x: _Float64) _Float64;
pub extern fn log2f64(__x: _Float64) _Float64;
pub extern fn __log2f64(__x: _Float64) _Float64;
pub extern fn powf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __powf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn sqrtf64(__x: _Float64) _Float64;
pub extern fn __sqrtf64(__x: _Float64) _Float64;
pub extern fn hypotf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __hypotf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn cbrtf64(__x: _Float64) _Float64;
pub extern fn __cbrtf64(__x: _Float64) _Float64;
pub extern fn ceilf64(__x: _Float64) _Float64;
pub extern fn __ceilf64(__x: _Float64) _Float64;
pub extern fn fabsf64(__x: _Float64) _Float64;
pub extern fn __fabsf64(__x: _Float64) _Float64;
pub extern fn floorf64(__x: _Float64) _Float64;
pub extern fn __floorf64(__x: _Float64) _Float64;
pub extern fn fmodf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmodf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn copysignf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __copysignf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn nanf64(__tagb: [*c]const u8) _Float64;
pub extern fn __nanf64(__tagb: [*c]const u8) _Float64;
pub extern fn j0f64(_Float64) _Float64;
pub extern fn __j0f64(_Float64) _Float64;
pub extern fn j1f64(_Float64) _Float64;
pub extern fn __j1f64(_Float64) _Float64;
pub extern fn jnf64(c_int, _Float64) _Float64;
pub extern fn __jnf64(c_int, _Float64) _Float64;
pub extern fn y0f64(_Float64) _Float64;
pub extern fn __y0f64(_Float64) _Float64;
pub extern fn y1f64(_Float64) _Float64;
pub extern fn __y1f64(_Float64) _Float64;
pub extern fn ynf64(c_int, _Float64) _Float64;
pub extern fn __ynf64(c_int, _Float64) _Float64;
pub extern fn erff64(_Float64) _Float64;
pub extern fn __erff64(_Float64) _Float64;
pub extern fn erfcf64(_Float64) _Float64;
pub extern fn __erfcf64(_Float64) _Float64;
pub extern fn lgammaf64(_Float64) _Float64;
pub extern fn __lgammaf64(_Float64) _Float64;
pub extern fn tgammaf64(_Float64) _Float64;
pub extern fn __tgammaf64(_Float64) _Float64;
pub extern fn lgammaf64_r(_Float64, __signgamp: [*c]c_int) _Float64;
pub extern fn __lgammaf64_r(_Float64, __signgamp: [*c]c_int) _Float64;
pub extern fn rintf64(__x: _Float64) _Float64;
pub extern fn __rintf64(__x: _Float64) _Float64;
pub extern fn nextafterf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __nextafterf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn nextdownf64(__x: _Float64) _Float64;
pub extern fn __nextdownf64(__x: _Float64) _Float64;
pub extern fn nextupf64(__x: _Float64) _Float64;
pub extern fn __nextupf64(__x: _Float64) _Float64;
pub extern fn remainderf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __remainderf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn scalbnf64(__x: _Float64, __n: c_int) _Float64;
pub extern fn __scalbnf64(__x: _Float64, __n: c_int) _Float64;
pub extern fn ilogbf64(__x: _Float64) c_int;
pub extern fn __ilogbf64(__x: _Float64) c_int;
pub extern fn llogbf64(__x: _Float64) c_long;
pub extern fn __llogbf64(__x: _Float64) c_long;
pub extern fn scalblnf64(__x: _Float64, __n: c_long) _Float64;
pub extern fn __scalblnf64(__x: _Float64, __n: c_long) _Float64;
pub extern fn nearbyintf64(__x: _Float64) _Float64;
pub extern fn __nearbyintf64(__x: _Float64) _Float64;
pub extern fn roundf64(__x: _Float64) _Float64;
pub extern fn __roundf64(__x: _Float64) _Float64;
pub extern fn truncf64(__x: _Float64) _Float64;
pub extern fn __truncf64(__x: _Float64) _Float64;
pub extern fn remquof64(__x: _Float64, __y: _Float64, __quo: [*c]c_int) _Float64;
pub extern fn __remquof64(__x: _Float64, __y: _Float64, __quo: [*c]c_int) _Float64;
pub extern fn lrintf64(__x: _Float64) c_long;
pub extern fn __lrintf64(__x: _Float64) c_long;
pub extern fn llrintf64(__x: _Float64) c_longlong;
pub extern fn __llrintf64(__x: _Float64) c_longlong;
pub extern fn lroundf64(__x: _Float64) c_long;
pub extern fn __lroundf64(__x: _Float64) c_long;
pub extern fn llroundf64(__x: _Float64) c_longlong;
pub extern fn __llroundf64(__x: _Float64) c_longlong;
pub extern fn fdimf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fdimf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaxf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaxf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaf64(__x: _Float64, __y: _Float64, __z: _Float64) _Float64;
pub extern fn __fmaf64(__x: _Float64, __y: _Float64, __z: _Float64) _Float64;
pub extern fn roundevenf64(__x: _Float64) _Float64;
pub extern fn __roundevenf64(__x: _Float64) _Float64;
pub extern fn fromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf64(__x: _Float64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef64(__cx: [*c]_Float64, __x: [*c]const _Float64) c_int;
pub extern fn fmaxmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaxmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminmagf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaximumf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaximumf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminimumf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminimumf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaximum_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaximum_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminimum_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminimum_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaximum_magf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaximum_magf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminimum_magf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminimum_magf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fmaximum_mag_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fmaximum_mag_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn fminimum_mag_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn __fminimum_mag_numf64(__x: _Float64, __y: _Float64) _Float64;
pub extern fn totalorderf64(__x: [*c]const _Float64, __y: [*c]const _Float64) c_int;
pub extern fn totalordermagf64(__x: [*c]const _Float64, __y: [*c]const _Float64) c_int;
pub extern fn getpayloadf64(__x: [*c]const _Float64) _Float64;
pub extern fn __getpayloadf64(__x: [*c]const _Float64) _Float64;
pub extern fn setpayloadf64(__x: [*c]_Float64, __payload: _Float64) c_int;
pub extern fn setpayloadsigf64(__x: [*c]_Float64, __payload: _Float64) c_int;
pub extern fn acosf128(__x: _Float128) _Float128;
pub extern fn __acosf128(__x: _Float128) _Float128;
pub extern fn asinf128(__x: _Float128) _Float128;
pub extern fn __asinf128(__x: _Float128) _Float128;
pub extern fn atanf128(__x: _Float128) _Float128;
pub extern fn __atanf128(__x: _Float128) _Float128;
pub extern fn atan2f128(__y: _Float128, __x: _Float128) _Float128;
pub extern fn __atan2f128(__y: _Float128, __x: _Float128) _Float128;
pub extern fn cosf128(__x: _Float128) _Float128;
pub extern fn __cosf128(__x: _Float128) _Float128;
pub extern fn sinf128(__x: _Float128) _Float128;
pub extern fn __sinf128(__x: _Float128) _Float128;
pub extern fn tanf128(__x: _Float128) _Float128;
pub extern fn __tanf128(__x: _Float128) _Float128;
pub extern fn coshf128(__x: _Float128) _Float128;
pub extern fn __coshf128(__x: _Float128) _Float128;
pub extern fn sinhf128(__x: _Float128) _Float128;
pub extern fn __sinhf128(__x: _Float128) _Float128;
pub extern fn tanhf128(__x: _Float128) _Float128;
pub extern fn __tanhf128(__x: _Float128) _Float128;
pub extern fn sincosf128(__x: _Float128, __sinx: [*c]_Float128, __cosx: [*c]_Float128) void;
pub extern fn __sincosf128(__x: _Float128, __sinx: [*c]_Float128, __cosx: [*c]_Float128) void;
pub extern fn acoshf128(__x: _Float128) _Float128;
pub extern fn __acoshf128(__x: _Float128) _Float128;
pub extern fn asinhf128(__x: _Float128) _Float128;
pub extern fn __asinhf128(__x: _Float128) _Float128;
pub extern fn atanhf128(__x: _Float128) _Float128;
pub extern fn __atanhf128(__x: _Float128) _Float128;
pub extern fn expf128(__x: _Float128) _Float128;
pub extern fn __expf128(__x: _Float128) _Float128;
pub extern fn frexpf128(__x: _Float128, __exponent: [*c]c_int) _Float128;
pub extern fn __frexpf128(__x: _Float128, __exponent: [*c]c_int) _Float128;
pub extern fn ldexpf128(__x: _Float128, __exponent: c_int) _Float128;
pub extern fn __ldexpf128(__x: _Float128, __exponent: c_int) _Float128;
pub extern fn logf128(__x: _Float128) _Float128;
pub extern fn __logf128(__x: _Float128) _Float128;
pub extern fn log10f128(__x: _Float128) _Float128;
pub extern fn __log10f128(__x: _Float128) _Float128;
pub extern fn modff128(__x: _Float128, __iptr: [*c]_Float128) _Float128;
pub extern fn __modff128(__x: _Float128, __iptr: [*c]_Float128) _Float128;
pub extern fn exp10f128(__x: _Float128) _Float128;
pub extern fn __exp10f128(__x: _Float128) _Float128;
pub extern fn expm1f128(__x: _Float128) _Float128;
pub extern fn __expm1f128(__x: _Float128) _Float128;
pub extern fn log1pf128(__x: _Float128) _Float128;
pub extern fn __log1pf128(__x: _Float128) _Float128;
pub extern fn logbf128(__x: _Float128) _Float128;
pub extern fn __logbf128(__x: _Float128) _Float128;
pub extern fn exp2f128(__x: _Float128) _Float128;
pub extern fn __exp2f128(__x: _Float128) _Float128;
pub extern fn log2f128(__x: _Float128) _Float128;
pub extern fn __log2f128(__x: _Float128) _Float128;
pub extern fn powf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __powf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn sqrtf128(__x: _Float128) _Float128;
pub extern fn __sqrtf128(__x: _Float128) _Float128;
pub extern fn hypotf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __hypotf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn cbrtf128(__x: _Float128) _Float128;
pub extern fn __cbrtf128(__x: _Float128) _Float128;
pub extern fn ceilf128(__x: _Float128) _Float128;
pub extern fn __ceilf128(__x: _Float128) _Float128;
pub extern fn fabsf128(__x: _Float128) _Float128;
pub extern fn __fabsf128(__x: _Float128) _Float128;
pub extern fn floorf128(__x: _Float128) _Float128;
pub extern fn __floorf128(__x: _Float128) _Float128;
pub extern fn fmodf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fmodf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn copysignf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __copysignf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn nanf128(__tagb: [*c]const u8) _Float128;
pub extern fn __nanf128(__tagb: [*c]const u8) _Float128;
pub extern fn j0f128(_Float128) _Float128;
pub extern fn __j0f128(_Float128) _Float128;
pub extern fn j1f128(_Float128) _Float128;
pub extern fn __j1f128(_Float128) _Float128;
pub extern fn jnf128(c_int, _Float128) _Float128;
pub extern fn __jnf128(c_int, _Float128) _Float128;
pub extern fn y0f128(_Float128) _Float128;
pub extern fn __y0f128(_Float128) _Float128;
pub extern fn y1f128(_Float128) _Float128;
pub extern fn __y1f128(_Float128) _Float128;
pub extern fn ynf128(c_int, _Float128) _Float128;
pub extern fn __ynf128(c_int, _Float128) _Float128;
pub extern fn erff128(_Float128) _Float128;
pub extern fn __erff128(_Float128) _Float128;
pub extern fn erfcf128(_Float128) _Float128;
pub extern fn __erfcf128(_Float128) _Float128;
pub extern fn lgammaf128(_Float128) _Float128;
pub extern fn __lgammaf128(_Float128) _Float128;
pub extern fn tgammaf128(_Float128) _Float128;
pub extern fn __tgammaf128(_Float128) _Float128;
pub extern fn lgammaf128_r(_Float128, __signgamp: [*c]c_int) _Float128;
pub extern fn __lgammaf128_r(_Float128, __signgamp: [*c]c_int) _Float128;
pub extern fn rintf128(__x: _Float128) _Float128;
pub extern fn __rintf128(__x: _Float128) _Float128;
pub extern fn nextafterf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __nextafterf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn nextdownf128(__x: _Float128) _Float128;
pub extern fn __nextdownf128(__x: _Float128) _Float128;
pub extern fn nextupf128(__x: _Float128) _Float128;
pub extern fn __nextupf128(__x: _Float128) _Float128;
pub extern fn remainderf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __remainderf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn scalbnf128(__x: _Float128, __n: c_int) _Float128;
pub extern fn __scalbnf128(__x: _Float128, __n: c_int) _Float128;
pub extern fn ilogbf128(__x: _Float128) c_int;
pub extern fn __ilogbf128(__x: _Float128) c_int;
pub extern fn llogbf128(__x: _Float128) c_long;
pub extern fn __llogbf128(__x: _Float128) c_long;
pub extern fn scalblnf128(__x: _Float128, __n: c_long) _Float128;
pub extern fn __scalblnf128(__x: _Float128, __n: c_long) _Float128;
pub extern fn nearbyintf128(__x: _Float128) _Float128;
pub extern fn __nearbyintf128(__x: _Float128) _Float128;
pub extern fn roundf128(__x: _Float128) _Float128;
pub extern fn __roundf128(__x: _Float128) _Float128;
pub extern fn truncf128(__x: _Float128) _Float128;
pub extern fn __truncf128(__x: _Float128) _Float128;
pub extern fn remquof128(__x: _Float128, __y: _Float128, __quo: [*c]c_int) _Float128;
pub extern fn __remquof128(__x: _Float128, __y: _Float128, __quo: [*c]c_int) _Float128;
pub extern fn lrintf128(__x: _Float128) c_long;
pub extern fn __lrintf128(__x: _Float128) c_long;
pub extern fn llrintf128(__x: _Float128) c_longlong;
pub extern fn __llrintf128(__x: _Float128) c_longlong;
pub extern fn lroundf128(__x: _Float128) c_long;
pub extern fn __lroundf128(__x: _Float128) c_long;
pub extern fn llroundf128(__x: _Float128) c_longlong;
pub extern fn __llroundf128(__x: _Float128) c_longlong;
pub extern fn fdimf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fdimf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fmaxf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fmaxf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fminf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fminf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fmaf128(__x: _Float128, __y: _Float128, __z: _Float128) _Float128;
pub extern fn __fmaf128(__x: _Float128, __y: _Float128, __z: _Float128) _Float128;
pub extern fn roundevenf128(__x: _Float128) _Float128;
pub extern fn __roundevenf128(__x: _Float128) _Float128;
pub extern fn fromfpf128(__x: _Float128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf128(__x: _Float128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf128(__x: _Float128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf128(__x: _Float128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf128(__x: _Float128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf128(__x: _Float128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf128(__x: _Float128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf128(__x: _Float128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef128(__cx: [*c]_Float128, __x: [*c]const _Float128) c_int;
pub extern fn fmaxmagf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fmaxmagf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fminmagf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fminmagf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fmaximumf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fmaximumf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fminimumf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fminimumf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fmaximum_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fmaximum_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fminimum_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fminimum_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fmaximum_magf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fmaximum_magf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fminimum_magf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fminimum_magf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fmaximum_mag_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fmaximum_mag_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn fminimum_mag_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn __fminimum_mag_numf128(__x: _Float128, __y: _Float128) _Float128;
pub extern fn totalorderf128(__x: [*c]const _Float128, __y: [*c]const _Float128) c_int;
pub extern fn totalordermagf128(__x: [*c]const _Float128, __y: [*c]const _Float128) c_int;
pub extern fn getpayloadf128(__x: [*c]const _Float128) _Float128;
pub extern fn __getpayloadf128(__x: [*c]const _Float128) _Float128;
pub extern fn setpayloadf128(__x: [*c]_Float128, __payload: _Float128) c_int;
pub extern fn setpayloadsigf128(__x: [*c]_Float128, __payload: _Float128) c_int;
pub extern fn acosf32x(__x: _Float32x) _Float32x;
pub extern fn __acosf32x(__x: _Float32x) _Float32x;
pub extern fn asinf32x(__x: _Float32x) _Float32x;
pub extern fn __asinf32x(__x: _Float32x) _Float32x;
pub extern fn atanf32x(__x: _Float32x) _Float32x;
pub extern fn __atanf32x(__x: _Float32x) _Float32x;
pub extern fn atan2f32x(__y: _Float32x, __x: _Float32x) _Float32x;
pub extern fn __atan2f32x(__y: _Float32x, __x: _Float32x) _Float32x;
pub extern fn cosf32x(__x: _Float32x) _Float32x;
pub extern fn __cosf32x(__x: _Float32x) _Float32x;
pub extern fn sinf32x(__x: _Float32x) _Float32x;
pub extern fn __sinf32x(__x: _Float32x) _Float32x;
pub extern fn tanf32x(__x: _Float32x) _Float32x;
pub extern fn __tanf32x(__x: _Float32x) _Float32x;
pub extern fn coshf32x(__x: _Float32x) _Float32x;
pub extern fn __coshf32x(__x: _Float32x) _Float32x;
pub extern fn sinhf32x(__x: _Float32x) _Float32x;
pub extern fn __sinhf32x(__x: _Float32x) _Float32x;
pub extern fn tanhf32x(__x: _Float32x) _Float32x;
pub extern fn __tanhf32x(__x: _Float32x) _Float32x;
pub extern fn sincosf32x(__x: _Float32x, __sinx: [*c]_Float32x, __cosx: [*c]_Float32x) void;
pub extern fn __sincosf32x(__x: _Float32x, __sinx: [*c]_Float32x, __cosx: [*c]_Float32x) void;
pub extern fn acoshf32x(__x: _Float32x) _Float32x;
pub extern fn __acoshf32x(__x: _Float32x) _Float32x;
pub extern fn asinhf32x(__x: _Float32x) _Float32x;
pub extern fn __asinhf32x(__x: _Float32x) _Float32x;
pub extern fn atanhf32x(__x: _Float32x) _Float32x;
pub extern fn __atanhf32x(__x: _Float32x) _Float32x;
pub extern fn expf32x(__x: _Float32x) _Float32x;
pub extern fn __expf32x(__x: _Float32x) _Float32x;
pub extern fn frexpf32x(__x: _Float32x, __exponent: [*c]c_int) _Float32x;
pub extern fn __frexpf32x(__x: _Float32x, __exponent: [*c]c_int) _Float32x;
pub extern fn ldexpf32x(__x: _Float32x, __exponent: c_int) _Float32x;
pub extern fn __ldexpf32x(__x: _Float32x, __exponent: c_int) _Float32x;
pub extern fn logf32x(__x: _Float32x) _Float32x;
pub extern fn __logf32x(__x: _Float32x) _Float32x;
pub extern fn log10f32x(__x: _Float32x) _Float32x;
pub extern fn __log10f32x(__x: _Float32x) _Float32x;
pub extern fn modff32x(__x: _Float32x, __iptr: [*c]_Float32x) _Float32x;
pub extern fn __modff32x(__x: _Float32x, __iptr: [*c]_Float32x) _Float32x;
pub extern fn exp10f32x(__x: _Float32x) _Float32x;
pub extern fn __exp10f32x(__x: _Float32x) _Float32x;
pub extern fn expm1f32x(__x: _Float32x) _Float32x;
pub extern fn __expm1f32x(__x: _Float32x) _Float32x;
pub extern fn log1pf32x(__x: _Float32x) _Float32x;
pub extern fn __log1pf32x(__x: _Float32x) _Float32x;
pub extern fn logbf32x(__x: _Float32x) _Float32x;
pub extern fn __logbf32x(__x: _Float32x) _Float32x;
pub extern fn exp2f32x(__x: _Float32x) _Float32x;
pub extern fn __exp2f32x(__x: _Float32x) _Float32x;
pub extern fn log2f32x(__x: _Float32x) _Float32x;
pub extern fn __log2f32x(__x: _Float32x) _Float32x;
pub extern fn powf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __powf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn sqrtf32x(__x: _Float32x) _Float32x;
pub extern fn __sqrtf32x(__x: _Float32x) _Float32x;
pub extern fn hypotf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __hypotf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn cbrtf32x(__x: _Float32x) _Float32x;
pub extern fn __cbrtf32x(__x: _Float32x) _Float32x;
pub extern fn ceilf32x(__x: _Float32x) _Float32x;
pub extern fn __ceilf32x(__x: _Float32x) _Float32x;
pub extern fn fabsf32x(__x: _Float32x) _Float32x;
pub extern fn __fabsf32x(__x: _Float32x) _Float32x;
pub extern fn floorf32x(__x: _Float32x) _Float32x;
pub extern fn __floorf32x(__x: _Float32x) _Float32x;
pub extern fn fmodf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmodf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn copysignf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __copysignf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn nanf32x(__tagb: [*c]const u8) _Float32x;
pub extern fn __nanf32x(__tagb: [*c]const u8) _Float32x;
pub extern fn j0f32x(_Float32x) _Float32x;
pub extern fn __j0f32x(_Float32x) _Float32x;
pub extern fn j1f32x(_Float32x) _Float32x;
pub extern fn __j1f32x(_Float32x) _Float32x;
pub extern fn jnf32x(c_int, _Float32x) _Float32x;
pub extern fn __jnf32x(c_int, _Float32x) _Float32x;
pub extern fn y0f32x(_Float32x) _Float32x;
pub extern fn __y0f32x(_Float32x) _Float32x;
pub extern fn y1f32x(_Float32x) _Float32x;
pub extern fn __y1f32x(_Float32x) _Float32x;
pub extern fn ynf32x(c_int, _Float32x) _Float32x;
pub extern fn __ynf32x(c_int, _Float32x) _Float32x;
pub extern fn erff32x(_Float32x) _Float32x;
pub extern fn __erff32x(_Float32x) _Float32x;
pub extern fn erfcf32x(_Float32x) _Float32x;
pub extern fn __erfcf32x(_Float32x) _Float32x;
pub extern fn lgammaf32x(_Float32x) _Float32x;
pub extern fn __lgammaf32x(_Float32x) _Float32x;
pub extern fn tgammaf32x(_Float32x) _Float32x;
pub extern fn __tgammaf32x(_Float32x) _Float32x;
pub extern fn lgammaf32x_r(_Float32x, __signgamp: [*c]c_int) _Float32x;
pub extern fn __lgammaf32x_r(_Float32x, __signgamp: [*c]c_int) _Float32x;
pub extern fn rintf32x(__x: _Float32x) _Float32x;
pub extern fn __rintf32x(__x: _Float32x) _Float32x;
pub extern fn nextafterf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __nextafterf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn nextdownf32x(__x: _Float32x) _Float32x;
pub extern fn __nextdownf32x(__x: _Float32x) _Float32x;
pub extern fn nextupf32x(__x: _Float32x) _Float32x;
pub extern fn __nextupf32x(__x: _Float32x) _Float32x;
pub extern fn remainderf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __remainderf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn scalbnf32x(__x: _Float32x, __n: c_int) _Float32x;
pub extern fn __scalbnf32x(__x: _Float32x, __n: c_int) _Float32x;
pub extern fn ilogbf32x(__x: _Float32x) c_int;
pub extern fn __ilogbf32x(__x: _Float32x) c_int;
pub extern fn llogbf32x(__x: _Float32x) c_long;
pub extern fn __llogbf32x(__x: _Float32x) c_long;
pub extern fn scalblnf32x(__x: _Float32x, __n: c_long) _Float32x;
pub extern fn __scalblnf32x(__x: _Float32x, __n: c_long) _Float32x;
pub extern fn nearbyintf32x(__x: _Float32x) _Float32x;
pub extern fn __nearbyintf32x(__x: _Float32x) _Float32x;
pub extern fn roundf32x(__x: _Float32x) _Float32x;
pub extern fn __roundf32x(__x: _Float32x) _Float32x;
pub extern fn truncf32x(__x: _Float32x) _Float32x;
pub extern fn __truncf32x(__x: _Float32x) _Float32x;
pub extern fn remquof32x(__x: _Float32x, __y: _Float32x, __quo: [*c]c_int) _Float32x;
pub extern fn __remquof32x(__x: _Float32x, __y: _Float32x, __quo: [*c]c_int) _Float32x;
pub extern fn lrintf32x(__x: _Float32x) c_long;
pub extern fn __lrintf32x(__x: _Float32x) c_long;
pub extern fn llrintf32x(__x: _Float32x) c_longlong;
pub extern fn __llrintf32x(__x: _Float32x) c_longlong;
pub extern fn lroundf32x(__x: _Float32x) c_long;
pub extern fn __lroundf32x(__x: _Float32x) c_long;
pub extern fn llroundf32x(__x: _Float32x) c_longlong;
pub extern fn __llroundf32x(__x: _Float32x) c_longlong;
pub extern fn fdimf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fdimf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaxf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaxf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaf32x(__x: _Float32x, __y: _Float32x, __z: _Float32x) _Float32x;
pub extern fn __fmaf32x(__x: _Float32x, __y: _Float32x, __z: _Float32x) _Float32x;
pub extern fn roundevenf32x(__x: _Float32x) _Float32x;
pub extern fn __roundevenf32x(__x: _Float32x) _Float32x;
pub extern fn fromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf32x(__x: _Float32x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef32x(__cx: [*c]_Float32x, __x: [*c]const _Float32x) c_int;
pub extern fn fmaxmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaxmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminmagf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaximumf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaximumf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminimumf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminimumf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaximum_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaximum_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminimum_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminimum_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaximum_magf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaximum_magf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminimum_magf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminimum_magf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fmaximum_mag_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fmaximum_mag_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn fminimum_mag_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn __fminimum_mag_numf32x(__x: _Float32x, __y: _Float32x) _Float32x;
pub extern fn totalorderf32x(__x: [*c]const _Float32x, __y: [*c]const _Float32x) c_int;
pub extern fn totalordermagf32x(__x: [*c]const _Float32x, __y: [*c]const _Float32x) c_int;
pub extern fn getpayloadf32x(__x: [*c]const _Float32x) _Float32x;
pub extern fn __getpayloadf32x(__x: [*c]const _Float32x) _Float32x;
pub extern fn setpayloadf32x(__x: [*c]_Float32x, __payload: _Float32x) c_int;
pub extern fn setpayloadsigf32x(__x: [*c]_Float32x, __payload: _Float32x) c_int;
pub extern fn acosf64x(__x: _Float64x) _Float64x;
pub extern fn __acosf64x(__x: _Float64x) _Float64x;
pub extern fn asinf64x(__x: _Float64x) _Float64x;
pub extern fn __asinf64x(__x: _Float64x) _Float64x;
pub extern fn atanf64x(__x: _Float64x) _Float64x;
pub extern fn __atanf64x(__x: _Float64x) _Float64x;
pub extern fn atan2f64x(__y: _Float64x, __x: _Float64x) _Float64x;
pub extern fn __atan2f64x(__y: _Float64x, __x: _Float64x) _Float64x;
pub extern fn cosf64x(__x: _Float64x) _Float64x;
pub extern fn __cosf64x(__x: _Float64x) _Float64x;
pub extern fn sinf64x(__x: _Float64x) _Float64x;
pub extern fn __sinf64x(__x: _Float64x) _Float64x;
pub extern fn tanf64x(__x: _Float64x) _Float64x;
pub extern fn __tanf64x(__x: _Float64x) _Float64x;
pub extern fn coshf64x(__x: _Float64x) _Float64x;
pub extern fn __coshf64x(__x: _Float64x) _Float64x;
pub extern fn sinhf64x(__x: _Float64x) _Float64x;
pub extern fn __sinhf64x(__x: _Float64x) _Float64x;
pub extern fn tanhf64x(__x: _Float64x) _Float64x;
pub extern fn __tanhf64x(__x: _Float64x) _Float64x;
pub extern fn sincosf64x(__x: _Float64x, __sinx: [*c]_Float64x, __cosx: [*c]_Float64x) void;
pub extern fn __sincosf64x(__x: _Float64x, __sinx: [*c]_Float64x, __cosx: [*c]_Float64x) void;
pub extern fn acoshf64x(__x: _Float64x) _Float64x;
pub extern fn __acoshf64x(__x: _Float64x) _Float64x;
pub extern fn asinhf64x(__x: _Float64x) _Float64x;
pub extern fn __asinhf64x(__x: _Float64x) _Float64x;
pub extern fn atanhf64x(__x: _Float64x) _Float64x;
pub extern fn __atanhf64x(__x: _Float64x) _Float64x;
pub extern fn expf64x(__x: _Float64x) _Float64x;
pub extern fn __expf64x(__x: _Float64x) _Float64x;
pub extern fn frexpf64x(__x: _Float64x, __exponent: [*c]c_int) _Float64x;
pub extern fn __frexpf64x(__x: _Float64x, __exponent: [*c]c_int) _Float64x;
pub extern fn ldexpf64x(__x: _Float64x, __exponent: c_int) _Float64x;
pub extern fn __ldexpf64x(__x: _Float64x, __exponent: c_int) _Float64x;
pub extern fn logf64x(__x: _Float64x) _Float64x;
pub extern fn __logf64x(__x: _Float64x) _Float64x;
pub extern fn log10f64x(__x: _Float64x) _Float64x;
pub extern fn __log10f64x(__x: _Float64x) _Float64x;
pub extern fn modff64x(__x: _Float64x, __iptr: [*c]_Float64x) _Float64x;
pub extern fn __modff64x(__x: _Float64x, __iptr: [*c]_Float64x) _Float64x;
pub extern fn exp10f64x(__x: _Float64x) _Float64x;
pub extern fn __exp10f64x(__x: _Float64x) _Float64x;
pub extern fn expm1f64x(__x: _Float64x) _Float64x;
pub extern fn __expm1f64x(__x: _Float64x) _Float64x;
pub extern fn log1pf64x(__x: _Float64x) _Float64x;
pub extern fn __log1pf64x(__x: _Float64x) _Float64x;
pub extern fn logbf64x(__x: _Float64x) _Float64x;
pub extern fn __logbf64x(__x: _Float64x) _Float64x;
pub extern fn exp2f64x(__x: _Float64x) _Float64x;
pub extern fn __exp2f64x(__x: _Float64x) _Float64x;
pub extern fn log2f64x(__x: _Float64x) _Float64x;
pub extern fn __log2f64x(__x: _Float64x) _Float64x;
pub extern fn powf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __powf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn sqrtf64x(__x: _Float64x) _Float64x;
pub extern fn __sqrtf64x(__x: _Float64x) _Float64x;
pub extern fn hypotf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __hypotf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn cbrtf64x(__x: _Float64x) _Float64x;
pub extern fn __cbrtf64x(__x: _Float64x) _Float64x;
pub extern fn ceilf64x(__x: _Float64x) _Float64x;
pub extern fn __ceilf64x(__x: _Float64x) _Float64x;
pub extern fn fabsf64x(__x: _Float64x) _Float64x;
pub extern fn __fabsf64x(__x: _Float64x) _Float64x;
pub extern fn floorf64x(__x: _Float64x) _Float64x;
pub extern fn __floorf64x(__x: _Float64x) _Float64x;
pub extern fn fmodf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmodf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn copysignf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __copysignf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn nanf64x(__tagb: [*c]const u8) _Float64x;
pub extern fn __nanf64x(__tagb: [*c]const u8) _Float64x;
pub extern fn j0f64x(_Float64x) _Float64x;
pub extern fn __j0f64x(_Float64x) _Float64x;
pub extern fn j1f64x(_Float64x) _Float64x;
pub extern fn __j1f64x(_Float64x) _Float64x;
pub extern fn jnf64x(c_int, _Float64x) _Float64x;
pub extern fn __jnf64x(c_int, _Float64x) _Float64x;
pub extern fn y0f64x(_Float64x) _Float64x;
pub extern fn __y0f64x(_Float64x) _Float64x;
pub extern fn y1f64x(_Float64x) _Float64x;
pub extern fn __y1f64x(_Float64x) _Float64x;
pub extern fn ynf64x(c_int, _Float64x) _Float64x;
pub extern fn __ynf64x(c_int, _Float64x) _Float64x;
pub extern fn erff64x(_Float64x) _Float64x;
pub extern fn __erff64x(_Float64x) _Float64x;
pub extern fn erfcf64x(_Float64x) _Float64x;
pub extern fn __erfcf64x(_Float64x) _Float64x;
pub extern fn lgammaf64x(_Float64x) _Float64x;
pub extern fn __lgammaf64x(_Float64x) _Float64x;
pub extern fn tgammaf64x(_Float64x) _Float64x;
pub extern fn __tgammaf64x(_Float64x) _Float64x;
pub extern fn lgammaf64x_r(_Float64x, __signgamp: [*c]c_int) _Float64x;
pub extern fn __lgammaf64x_r(_Float64x, __signgamp: [*c]c_int) _Float64x;
pub extern fn rintf64x(__x: _Float64x) _Float64x;
pub extern fn __rintf64x(__x: _Float64x) _Float64x;
pub extern fn nextafterf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __nextafterf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn nextdownf64x(__x: _Float64x) _Float64x;
pub extern fn __nextdownf64x(__x: _Float64x) _Float64x;
pub extern fn nextupf64x(__x: _Float64x) _Float64x;
pub extern fn __nextupf64x(__x: _Float64x) _Float64x;
pub extern fn remainderf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __remainderf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn scalbnf64x(__x: _Float64x, __n: c_int) _Float64x;
pub extern fn __scalbnf64x(__x: _Float64x, __n: c_int) _Float64x;
pub extern fn ilogbf64x(__x: _Float64x) c_int;
pub extern fn __ilogbf64x(__x: _Float64x) c_int;
pub extern fn llogbf64x(__x: _Float64x) c_long;
pub extern fn __llogbf64x(__x: _Float64x) c_long;
pub extern fn scalblnf64x(__x: _Float64x, __n: c_long) _Float64x;
pub extern fn __scalblnf64x(__x: _Float64x, __n: c_long) _Float64x;
pub extern fn nearbyintf64x(__x: _Float64x) _Float64x;
pub extern fn __nearbyintf64x(__x: _Float64x) _Float64x;
pub extern fn roundf64x(__x: _Float64x) _Float64x;
pub extern fn __roundf64x(__x: _Float64x) _Float64x;
pub extern fn truncf64x(__x: _Float64x) _Float64x;
pub extern fn __truncf64x(__x: _Float64x) _Float64x;
pub extern fn remquof64x(__x: _Float64x, __y: _Float64x, __quo: [*c]c_int) _Float64x;
pub extern fn __remquof64x(__x: _Float64x, __y: _Float64x, __quo: [*c]c_int) _Float64x;
pub extern fn lrintf64x(__x: _Float64x) c_long;
pub extern fn __lrintf64x(__x: _Float64x) c_long;
pub extern fn llrintf64x(__x: _Float64x) c_longlong;
pub extern fn __llrintf64x(__x: _Float64x) c_longlong;
pub extern fn lroundf64x(__x: _Float64x) c_long;
pub extern fn __lroundf64x(__x: _Float64x) c_long;
pub extern fn llroundf64x(__x: _Float64x) c_longlong;
pub extern fn __llroundf64x(__x: _Float64x) c_longlong;
pub extern fn fdimf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fdimf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaxf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaxf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaf64x(__x: _Float64x, __y: _Float64x, __z: _Float64x) _Float64x;
pub extern fn __fmaf64x(__x: _Float64x, __y: _Float64x, __z: _Float64x) _Float64x;
pub extern fn roundevenf64x(__x: _Float64x) _Float64x;
pub extern fn __roundevenf64x(__x: _Float64x) _Float64x;
pub extern fn fromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf64x(__x: _Float64x, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef64x(__cx: [*c]_Float64x, __x: [*c]const _Float64x) c_int;
pub extern fn fmaxmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaxmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminmagf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaximumf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaximumf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminimumf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminimumf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaximum_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaximum_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminimum_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminimum_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaximum_magf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaximum_magf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminimum_magf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminimum_magf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fmaximum_mag_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fmaximum_mag_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn fminimum_mag_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn __fminimum_mag_numf64x(__x: _Float64x, __y: _Float64x) _Float64x;
pub extern fn totalorderf64x(__x: [*c]const _Float64x, __y: [*c]const _Float64x) c_int;
pub extern fn totalordermagf64x(__x: [*c]const _Float64x, __y: [*c]const _Float64x) c_int;
pub extern fn getpayloadf64x(__x: [*c]const _Float64x) _Float64x;
pub extern fn __getpayloadf64x(__x: [*c]const _Float64x) _Float64x;
pub extern fn setpayloadf64x(__x: [*c]_Float64x, __payload: _Float64x) c_int;
pub extern fn setpayloadsigf64x(__x: [*c]_Float64x, __payload: _Float64x) c_int;
pub extern fn fadd(__x: f64, __y: f64) f32;
pub extern fn fdiv(__x: f64, __y: f64) f32;
pub extern fn ffma(__x: f64, __y: f64, __z: f64) f32;
pub extern fn fmul(__x: f64, __y: f64) f32;
pub extern fn fsqrt(__x: f64) f32;
pub extern fn fsub(__x: f64, __y: f64) f32;
pub extern fn faddl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn fdivl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn ffmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) f32;
pub extern fn fmull(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn fsqrtl(__x: c_longdouble) f32;
pub extern fn fsubl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn daddl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn ddivl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn dfmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) f64;
pub extern fn dmull(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn dsqrtl(__x: c_longdouble) f64;
pub extern fn dsubl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f32addf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32divf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32fmaf32x(__x: _Float32x, __y: _Float32x, __z: _Float32x) _Float32;
pub extern fn f32mulf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32sqrtf32x(__x: _Float32x) _Float32;
pub extern fn f32subf32x(__x: _Float32x, __y: _Float32x) _Float32;
pub extern fn f32addf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32divf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32fmaf64(__x: _Float64, __y: _Float64, __z: _Float64) _Float32;
pub extern fn f32mulf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32sqrtf64(__x: _Float64) _Float32;
pub extern fn f32subf64(__x: _Float64, __y: _Float64) _Float32;
pub extern fn f32addf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32divf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32fmaf64x(__x: _Float64x, __y: _Float64x, __z: _Float64x) _Float32;
pub extern fn f32mulf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32sqrtf64x(__x: _Float64x) _Float32;
pub extern fn f32subf64x(__x: _Float64x, __y: _Float64x) _Float32;
pub extern fn f32addf128(__x: _Float128, __y: _Float128) _Float32;
pub extern fn f32divf128(__x: _Float128, __y: _Float128) _Float32;
pub extern fn f32fmaf128(__x: _Float128, __y: _Float128, __z: _Float128) _Float32;
pub extern fn f32mulf128(__x: _Float128, __y: _Float128) _Float32;
pub extern fn f32sqrtf128(__x: _Float128) _Float32;
pub extern fn f32subf128(__x: _Float128, __y: _Float128) _Float32;
pub extern fn f32xaddf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xdivf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xfmaf64(__x: _Float64, __y: _Float64, __z: _Float64) _Float32x;
pub extern fn f32xmulf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xsqrtf64(__x: _Float64) _Float32x;
pub extern fn f32xsubf64(__x: _Float64, __y: _Float64) _Float32x;
pub extern fn f32xaddf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f32xdivf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f32xfmaf64x(__x: _Float64x, __y: _Float64x, __z: _Float64x) _Float32x;
pub extern fn f32xmulf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f32xsqrtf64x(__x: _Float64x) _Float32x;
pub extern fn f32xsubf64x(__x: _Float64x, __y: _Float64x) _Float32x;
pub extern fn f32xaddf128(__x: _Float128, __y: _Float128) _Float32x;
pub extern fn f32xdivf128(__x: _Float128, __y: _Float128) _Float32x;
pub extern fn f32xfmaf128(__x: _Float128, __y: _Float128, __z: _Float128) _Float32x;
pub extern fn f32xmulf128(__x: _Float128, __y: _Float128) _Float32x;
pub extern fn f32xsqrtf128(__x: _Float128) _Float32x;
pub extern fn f32xsubf128(__x: _Float128, __y: _Float128) _Float32x;
pub extern fn f64addf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern fn f64divf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern fn f64fmaf64x(__x: _Float64x, __y: _Float64x, __z: _Float64x) _Float64;
pub extern fn f64mulf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern fn f64sqrtf64x(__x: _Float64x) _Float64;
pub extern fn f64subf64x(__x: _Float64x, __y: _Float64x) _Float64;
pub extern fn f64addf128(__x: _Float128, __y: _Float128) _Float64;
pub extern fn f64divf128(__x: _Float128, __y: _Float128) _Float64;
pub extern fn f64fmaf128(__x: _Float128, __y: _Float128, __z: _Float128) _Float64;
pub extern fn f64mulf128(__x: _Float128, __y: _Float128) _Float64;
pub extern fn f64sqrtf128(__x: _Float128) _Float64;
pub extern fn f64subf128(__x: _Float128, __y: _Float128) _Float64;
pub extern fn f64xaddf128(__x: _Float128, __y: _Float128) _Float64x;
pub extern fn f64xdivf128(__x: _Float128, __y: _Float128) _Float64x;
pub extern fn f64xfmaf128(__x: _Float128, __y: _Float128, __z: _Float128) _Float64x;
pub extern fn f64xmulf128(__x: _Float128, __y: _Float128) _Float64x;
pub extern fn f64xsqrtf128(__x: _Float128) _Float64x;
pub extern fn f64xsubf128(__x: _Float128, __y: _Float128) _Float64x;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_9 = c_uint;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int,
    tz_dsttime: c_int,
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval,
    it_value: struct_timeval,
};
pub const __itimer_which_t = enum___itimer_which;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimesat(__fd: c_int, __file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int; // /usr/include/aarch64-linux-gnu/bits/timex.h:81:3: warning: struct demoted to opaque type - has bitfield
pub const struct_timex = opaque {};
pub extern fn clock_adjtime(__clock_id: __clockid_t, __utx: ?*struct_timex) c_int;
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub const struct_sigevent = opaque {};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strptime(noalias __s: [*c]const u8, noalias __fmt: [*c]const u8, __tp: [*c]struct_tm) [*c]u8;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn strptime_l(noalias __s: [*c]const u8, noalias __fmt: [*c]const u8, __tp: [*c]struct_tm, __loc: locale_t) [*c]u8;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub extern fn timespec_getres(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub extern var getdate_err: c_int;
pub extern fn getdate(__string: [*c]const u8) [*c]struct_tm;
pub extern fn getdate_r(noalias __string: [*c]const u8, noalias __resbufp: [*c]struct_tm) c_int;
pub const struct_stat = extern struct {
    st_dev: __dev_t,
    st_ino: __ino64_t,
    st_mode: __mode_t,
    st_nlink: __nlink_t,
    st_uid: __uid_t,
    st_gid: __gid_t,
    st_rdev: __dev_t,
    __pad1: __dev_t,
    st_size: __off64_t,
    st_blksize: __blksize_t,
    __pad2: c_int,
    st_blocks: __blkcnt64_t,
    st_atim: struct_timespec,
    st_mtim: struct_timespec,
    st_ctim: struct_timespec,
    __glibc_reserved: [2]c_int,
};
pub const struct_stat64 = extern struct {
    st_dev: __dev_t,
    st_ino: __ino64_t,
    st_mode: __mode_t,
    st_nlink: __nlink_t,
    st_uid: __uid_t,
    st_gid: __gid_t,
    st_rdev: __dev_t,
    __pad1: __dev_t,
    st_size: __off64_t,
    st_blksize: __blksize_t,
    __pad2: c_int,
    st_blocks: __blkcnt64_t,
    st_atim: struct_timespec,
    st_mtim: struct_timespec,
    st_ctim: struct_timespec,
    __glibc_reserved: [2]c_int,
};
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn stat64(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64) c_int;
pub extern fn fstat64(__fd: c_int, __buf: [*c]struct_stat64) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn fstatat64(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn lstat64(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn getumask() __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong,
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_old_dev_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int,
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_statx_timestamp = extern struct {
    tv_sec: __s64,
    tv_nsec: __u32,
    __reserved: __s32,
};
pub const struct_statx = extern struct {
    stx_mask: __u32,
    stx_blksize: __u32,
    stx_attributes: __u64,
    stx_nlink: __u32,
    stx_uid: __u32,
    stx_gid: __u32,
    stx_mode: __u16,
    __spare0: [1]__u16,
    stx_ino: __u64,
    stx_size: __u64,
    stx_blocks: __u64,
    stx_attributes_mask: __u64,
    stx_atime: struct_statx_timestamp,
    stx_btime: struct_statx_timestamp,
    stx_ctime: struct_statx_timestamp,
    stx_mtime: struct_statx_timestamp,
    stx_rdev_major: __u32,
    stx_rdev_minor: __u32,
    stx_dev_major: __u32,
    stx_dev_minor: __u32,
    stx_mnt_id: __u64,
    stx_dio_mem_align: __u32,
    stx_dio_offset_align: __u32,
    __spare3: [12]__u64,
};
pub extern fn statx(__dirfd: c_int, noalias __path: [*c]const u8, __flags: c_int, __mask: c_uint, noalias __buf: [*c]struct_statx) c_int;
pub extern fn PyMem_Malloc(size: usize) ?*anyopaque;
pub extern fn PyMem_Calloc(nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn PyMem_Realloc(ptr: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn PyMem_Free(ptr: ?*anyopaque) void;
pub const struct__typeobject = opaque {};
pub const PyTypeObject = struct__typeobject;
pub const struct__object = extern struct {
    ob_refcnt: Py_ssize_t,
    ob_type: ?*PyTypeObject,
};
pub const PyObject = struct__object;
pub const struct_PyModuleDef_Base = extern struct {
    ob_base: PyObject,
    m_init: ?*const fn () callconv(.C) [*c]PyObject,
    m_index: Py_ssize_t,
    m_copy: [*c]PyObject,
};
pub const PyModuleDef_Base = struct_PyModuleDef_Base;
pub const PyCFunction = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const struct_PyMethodDef = extern struct {
    ml_name: [*c]const u8,
    ml_meth: PyCFunction,
    ml_flags: c_int,
    ml_doc: [*c]const u8,
};
pub const PyMethodDef = struct_PyMethodDef;
pub const struct_PyModuleDef_Slot = opaque {};
pub const PyModuleDef_Slot = struct_PyModuleDef_Slot;
pub const visitproc = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.C) c_int;
pub const traverseproc = ?*const fn ([*c]PyObject, visitproc, ?*anyopaque) callconv(.C) c_int;
pub const inquiry = ?*const fn ([*c]PyObject) callconv(.C) c_int;
pub const freefunc = ?*const fn (?*anyopaque) callconv(.C) void;
pub const struct_PyModuleDef = extern struct {
    m_base: PyModuleDef_Base,
    m_name: [*c]const u8,
    m_doc: [*c]const u8,
    m_size: Py_ssize_t,
    m_methods: [*c]PyMethodDef,
    m_slots: ?*PyModuleDef_Slot,
    m_traverse: traverseproc,
    m_clear: inquiry,
    m_free: freefunc,
};
pub const PyModuleDef = struct_PyModuleDef;
pub const getter = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.C) [*c]PyObject;
pub const setter = ?*const fn ([*c]PyObject, [*c]PyObject, ?*anyopaque) callconv(.C) c_int;
pub const struct_PyGetSetDef = extern struct {
    name: [*c]const u8,
    get: getter,
    set: setter,
    doc: [*c]const u8,
    closure: ?*anyopaque,
};
pub const PyGetSetDef = struct_PyGetSetDef;
pub const struct_PyMemberDef = opaque {};
pub const PyMemberDef = struct_PyMemberDef;
pub const struct__longobject = opaque {};
pub const PyLongObject = struct__longobject;
pub const struct_PyCodeObject = opaque {};
pub const PyCodeObject = struct_PyCodeObject;
pub const struct__frame = opaque {};
pub const PyFrameObject = struct__frame;
pub const struct__ts = opaque {};
pub const PyThreadState = struct__ts;
pub const struct__is = opaque {};
pub const PyInterpreterState = struct__is;
pub const PyVarObject = extern struct {
    ob_base: PyObject,
    ob_size: Py_ssize_t,
};
pub extern fn Py_Is(x: [*c]PyObject, y: [*c]PyObject) c_int;
pub fn Py_REFCNT(arg_ob: [*c]PyObject) callconv(.C) Py_ssize_t {
    var ob = arg_ob;
    return ob.*.ob_refcnt;
}
pub fn Py_TYPE(arg_ob: [*c]PyObject) callconv(.C) ?*PyTypeObject {
    var ob = arg_ob;
    return ob.*.ob_type;
}
pub fn Py_SIZE(arg_ob: [*c]PyObject) callconv(.C) Py_ssize_t {
    var ob = arg_ob;
    var var_ob: [*c]PyVarObject = @as([*c]PyVarObject, @ptrCast(@alignCast(ob)));
    return var_ob.*.ob_size;
}
pub fn Py_IS_TYPE(arg_ob: [*c]PyObject, arg_type: ?*PyTypeObject) callconv(.C) c_int {
    var ob = arg_ob;
    var @"type" = arg_type;
    return @intFromBool(Py_TYPE(ob) == @"type");
}
pub fn Py_SET_REFCNT(arg_ob: [*c]PyObject, arg_refcnt: Py_ssize_t) callconv(.C) void {
    var ob = arg_ob;
    var refcnt = arg_refcnt;
    ob.*.ob_refcnt = refcnt;
}
pub fn Py_SET_TYPE(arg_ob: [*c]PyObject, arg_type: ?*PyTypeObject) callconv(.C) void {
    var ob = arg_ob;
    var @"type" = arg_type;
    ob.*.ob_type = @"type";
}
pub fn Py_SET_SIZE(arg_ob: [*c]PyVarObject, arg_size: Py_ssize_t) callconv(.C) void {
    var ob = arg_ob;
    var size = arg_size;
    ob.*.ob_size = size;
}
pub const unaryfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const binaryfunc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const ternaryfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const lenfunc = ?*const fn ([*c]PyObject) callconv(.C) Py_ssize_t;
pub const ssizeargfunc = ?*const fn ([*c]PyObject, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const ssizessizeargfunc = ?*const fn ([*c]PyObject, Py_ssize_t, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const ssizeobjargproc = ?*const fn ([*c]PyObject, Py_ssize_t, [*c]PyObject) callconv(.C) c_int;
pub const ssizessizeobjargproc = ?*const fn ([*c]PyObject, Py_ssize_t, Py_ssize_t, [*c]PyObject) callconv(.C) c_int;
pub const objobjargproc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const objobjproc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const destructor = ?*const fn ([*c]PyObject) callconv(.C) void;
pub const getattrfunc = ?*const fn ([*c]PyObject, [*c]u8) callconv(.C) [*c]PyObject;
pub const getattrofunc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const setattrfunc = ?*const fn ([*c]PyObject, [*c]u8, [*c]PyObject) callconv(.C) c_int;
pub const setattrofunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const reprfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const hashfunc = ?*const fn ([*c]PyObject) callconv(.C) Py_hash_t;
pub const richcmpfunc = ?*const fn ([*c]PyObject, [*c]PyObject, c_int) callconv(.C) [*c]PyObject;
pub const getiterfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const iternextfunc = ?*const fn ([*c]PyObject) callconv(.C) [*c]PyObject;
pub const descrgetfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const descrsetfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const initproc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) c_int;
pub const newfunc = ?*const fn (?*PyTypeObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const allocfunc = ?*const fn (?*PyTypeObject, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const PyType_Slot = extern struct {
    slot: c_int,
    pfunc: ?*anyopaque,
};
pub const PyType_Spec = extern struct {
    name: [*c]const u8,
    basicsize: c_int,
    itemsize: c_int,
    flags: c_uint,
    slots: [*c]PyType_Slot,
};
pub extern fn PyType_FromSpec([*c]PyType_Spec) [*c]PyObject;
pub extern fn PyType_IsSubtype(?*PyTypeObject, ?*PyTypeObject) c_int;
pub fn PyObject_TypeCheck(arg_ob: [*c]PyObject, arg_type: ?*PyTypeObject) callconv(.C) c_int {
    var ob = arg_ob;
    var @"type" = arg_type;
    return @intFromBool((Py_IS_TYPE(ob, @"type") != 0) or (PyType_IsSubtype(Py_TYPE(ob), @"type") != 0));
}
pub extern var PyType_Type: PyTypeObject;
pub extern var PyBaseObject_Type: PyTypeObject;
pub extern var PySuper_Type: PyTypeObject;
pub extern fn PyType_GetFlags(?*PyTypeObject) c_ulong;
pub extern fn PyType_Ready(?*PyTypeObject) c_int;
pub extern fn PyType_GenericAlloc(?*PyTypeObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyType_GenericNew(?*PyTypeObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyType_ClearCache() c_uint;
pub extern fn PyType_Modified(?*PyTypeObject) void;
pub extern fn PyObject_Repr([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Str([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_ASCII([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Bytes([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_RichCompare([*c]PyObject, [*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyObject_RichCompareBool([*c]PyObject, [*c]PyObject, c_int) c_int;
pub extern fn PyObject_GetAttrString([*c]PyObject, [*c]const u8) [*c]PyObject;
pub extern fn PyObject_SetAttrString([*c]PyObject, [*c]const u8, [*c]PyObject) c_int;
pub extern fn PyObject_HasAttrString([*c]PyObject, [*c]const u8) c_int;
pub extern fn PyObject_GetAttr([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_SetAttr([*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_HasAttr([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_SelfIter([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GenericGetAttr([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GenericSetAttr([*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_Hash([*c]PyObject) Py_hash_t;
pub extern fn PyObject_HashNotImplemented([*c]PyObject) Py_hash_t;
pub extern fn PyObject_IsTrue([*c]PyObject) c_int;
pub extern fn PyObject_Not([*c]PyObject) c_int;
pub extern fn PyCallable_Check([*c]PyObject) c_int;
pub extern fn PyObject_ClearWeakRefs([*c]PyObject) void;
pub extern fn PyObject_Dir([*c]PyObject) [*c]PyObject;
pub extern fn Py_ReprEnter([*c]PyObject) c_int;
pub extern fn Py_ReprLeave([*c]PyObject) void;
pub extern fn _Py_Dealloc([*c]PyObject) void;
pub extern fn Py_IncRef([*c]PyObject) void;
pub extern fn Py_DecRef([*c]PyObject) void;
pub extern fn _Py_IncRef([*c]PyObject) void;
pub extern fn _Py_DecRef([*c]PyObject) void;
pub fn Py_INCREF(arg_op: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    op.*.ob_refcnt += 1;
}
pub fn Py_DECREF(arg_op: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    if ((blk: {
        const ref = &op.*.ob_refcnt;
        ref.* -= 1;
        break :blk ref.*;
    }) == @as(Py_ssize_t, @bitCast(@as(c_long, @as(c_int, 0))))) {
        _Py_Dealloc(op);
    }
}
pub fn Py_XINCREF(arg_op: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    if (op != @as([*c]PyObject, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        Py_INCREF(op);
    }
}
pub fn Py_XDECREF(arg_op: [*c]PyObject) callconv(.C) void {
    var op = arg_op;
    if (op != @as([*c]PyObject, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        Py_DECREF(op);
    }
}
pub extern fn Py_NewRef(obj: [*c]PyObject) [*c]PyObject;
pub extern fn Py_XNewRef(obj: [*c]PyObject) [*c]PyObject;
pub fn _Py_NewRef(arg_obj: [*c]PyObject) callconv(.C) [*c]PyObject {
    var obj = arg_obj;
    Py_INCREF(obj);
    return obj;
}
pub fn _Py_XNewRef(arg_obj: [*c]PyObject) callconv(.C) [*c]PyObject {
    var obj = arg_obj;
    Py_XINCREF(obj);
    return obj;
}
pub extern var _Py_NoneStruct: PyObject;
pub extern fn Py_IsNone(x: [*c]PyObject) c_int;
pub extern var _Py_NotImplementedStruct: PyObject;
pub fn PyType_HasFeature(arg_type: ?*PyTypeObject, arg_feature: c_ulong) callconv(.C) c_int {
    var @"type" = arg_type;
    var feature = arg_feature;
    var flags: c_ulong = undefined;
    flags = PyType_GetFlags(@"type");
    return @intFromBool((flags & feature) != @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub fn PyType_Check(arg_op: [*c]PyObject) callconv(.C) c_int {
    var op = arg_op;
    return PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(31));
}
pub fn PyType_CheckExact(arg_op: [*c]PyObject) callconv(.C) c_int {
    var op = arg_op;
    return Py_IS_TYPE(op, &PyType_Type);
}
pub extern fn PyObject_Malloc(size: usize) ?*anyopaque;
pub extern fn PyObject_Realloc(ptr: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn PyObject_Free(ptr: ?*anyopaque) void;
pub extern fn PyObject_Init([*c]PyObject, ?*PyTypeObject) [*c]PyObject;
pub extern fn PyObject_InitVar([*c]PyVarObject, ?*PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn _PyObject_New(?*PyTypeObject) [*c]PyObject;
pub extern fn _PyObject_NewVar(?*PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn PyGC_Collect() Py_ssize_t;
pub extern fn PyGC_Enable() c_int;
pub extern fn PyGC_Disable() c_int;
pub extern fn PyGC_IsEnabled() c_int;
pub extern fn _PyObject_GC_Resize([*c]PyVarObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn _PyObject_GC_New(?*PyTypeObject) [*c]PyObject;
pub extern fn _PyObject_GC_NewVar(?*PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn PyObject_GC_Track(?*anyopaque) void;
pub extern fn PyObject_GC_UnTrack(?*anyopaque) void;
pub extern fn PyObject_GC_Del(?*anyopaque) void;
pub extern fn PyObject_GC_IsTracked([*c]PyObject) c_int;
pub extern fn PyObject_GC_IsFinalized([*c]PyObject) c_int;
pub extern var PyByteArray_Type: PyTypeObject;
pub extern var PyByteArrayIter_Type: PyTypeObject;
pub extern fn PyByteArray_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_Concat([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyByteArray_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyByteArray_AsString([*c]PyObject) [*c]u8;
pub extern fn PyByteArray_Resize([*c]PyObject, Py_ssize_t) c_int;
pub extern var PyBytes_Type: PyTypeObject;
pub extern var PyBytesIter_Type: PyTypeObject;
pub extern fn PyBytes_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyBytes_FromString([*c]const u8) [*c]PyObject;
pub extern fn PyBytes_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyBytes_FromFormatV([*c]const u8, va_list) [*c]PyObject;
pub extern fn PyBytes_FromFormat([*c]const u8, ...) [*c]PyObject;
pub extern fn PyBytes_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyBytes_AsString([*c]PyObject) [*c]u8;
pub extern fn PyBytes_Repr([*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyBytes_Concat([*c][*c]PyObject, [*c]PyObject) void;
pub extern fn PyBytes_ConcatAndDel([*c][*c]PyObject, [*c]PyObject) void;
pub extern fn PyBytes_DecodeEscape([*c]const u8, Py_ssize_t, [*c]const u8, Py_ssize_t, [*c]const u8) [*c]PyObject;
pub extern fn PyBytes_AsStringAndSize(obj: [*c]PyObject, s: [*c][*c]u8, len: [*c]Py_ssize_t) c_int;
pub const _ISupper: c_int = 256;
pub const _ISlower: c_int = 512;
pub const _ISalpha: c_int = 1024;
pub const _ISdigit: c_int = 2048;
pub const _ISxdigit: c_int = 4096;
pub const _ISspace: c_int = 8192;
pub const _ISprint: c_int = 16384;
pub const _ISgraph: c_int = 32768;
pub const _ISblank: c_int = 1;
pub const _IScntrl: c_int = 2;
pub const _ISpunct: c_int = 4;
pub const _ISalnum: c_int = 8;
const enum_unnamed_10 = c_uint;
pub extern fn __ctype_b_loc() [*c][*c]const c_ushort;
pub extern fn __ctype_tolower_loc() [*c][*c]const __int32_t;
pub extern fn __ctype_toupper_loc() [*c][*c]const __int32_t;
pub extern fn isalnum(c_int) c_int;
pub extern fn isalpha(c_int) c_int;
pub extern fn iscntrl(c_int) c_int;
pub extern fn isdigit(c_int) c_int;
pub extern fn islower(c_int) c_int;
pub extern fn isgraph(c_int) c_int;
pub extern fn isprint(c_int) c_int;
pub extern fn ispunct(c_int) c_int;
pub extern fn isspace(c_int) c_int;
pub extern fn isupper(c_int) c_int;
pub extern fn isxdigit(c_int) c_int;
pub extern fn tolower(__c: c_int) c_int;
pub extern fn toupper(__c: c_int) c_int;
pub extern fn isblank(c_int) c_int;
pub extern fn isctype(__c: c_int, __mask: c_int) c_int;
pub extern fn isascii(__c: c_int) c_int;
pub extern fn toascii(__c: c_int) c_int;
pub extern fn _toupper(c_int) c_int;
pub extern fn _tolower(c_int) c_int;
pub extern fn isalnum_l(c_int, locale_t) c_int;
pub extern fn isalpha_l(c_int, locale_t) c_int;
pub extern fn iscntrl_l(c_int, locale_t) c_int;
pub extern fn isdigit_l(c_int, locale_t) c_int;
pub extern fn islower_l(c_int, locale_t) c_int;
pub extern fn isgraph_l(c_int, locale_t) c_int;
pub extern fn isprint_l(c_int, locale_t) c_int;
pub extern fn ispunct_l(c_int, locale_t) c_int;
pub extern fn isspace_l(c_int, locale_t) c_int;
pub extern fn isupper_l(c_int, locale_t) c_int;
pub extern fn isxdigit_l(c_int, locale_t) c_int;
pub extern fn isblank_l(c_int, locale_t) c_int;
pub extern fn __tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn __toupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toupper_l(__c: c_int, __l: locale_t) c_int;
pub const Py_UCS4 = u32;
pub const Py_UCS2 = u16;
pub const Py_UCS1 = u8;
pub extern var PyUnicode_Type: PyTypeObject;
pub extern var PyUnicodeIter_Type: PyTypeObject;
pub extern fn PyUnicode_FromStringAndSize(u: [*c]const u8, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_FromString(u: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_GetSize(unicode: [*c]PyObject) Py_ssize_t;
pub extern fn PyUnicode_Resize(unicode: [*c][*c]PyObject, length: Py_ssize_t) c_int;
pub extern fn PyUnicode_FromEncodedObject(obj: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_FromObject(obj: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_FromFormatV(format: [*c]const u8, vargs: va_list) [*c]PyObject;
pub extern fn PyUnicode_FromFormat(format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyUnicode_InternInPlace([*c][*c]PyObject) void;
pub extern fn PyUnicode_InternFromString(u: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_InternImmortal([*c][*c]PyObject) void;
pub extern fn PyUnicode_FromWideChar(w: [*c]const wchar_t, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsWideChar(unicode: [*c]PyObject, w: [*c]wchar_t, size: Py_ssize_t) Py_ssize_t;
pub extern fn PyUnicode_AsWideCharString(unicode: [*c]PyObject, size: [*c]Py_ssize_t) [*c]wchar_t;
pub extern fn PyUnicode_FromOrdinal(ordinal: c_int) [*c]PyObject;
pub extern fn PyUnicode_GetDefaultEncoding() [*c]const u8;
pub extern fn PyUnicode_Decode(s: [*c]const u8, size: Py_ssize_t, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsDecodedObject(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsDecodedUnicode(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedObject(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedString(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedUnicode(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_BuildEncodingMap(string: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF7(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF7Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF8(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF8Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF8String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF32(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF32Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF32String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF16(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF16Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF16String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUnicodeEscape(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsUnicodeEscapeString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeRawUnicodeEscape(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsRawUnicodeEscapeString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeLatin1(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsLatin1String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeASCII(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsASCIIString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeCharmap(string: [*c]const u8, length: Py_ssize_t, mapping: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsCharmapString(unicode: [*c]PyObject, mapping: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_FSConverter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyUnicode_FSDecoder([*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyUnicode_DecodeFSDefault(s: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeFSDefaultAndSize(s: [*c]const u8, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_EncodeFSDefault(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Concat(left: [*c]PyObject, right: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Append(pleft: [*c][*c]PyObject, right: [*c]PyObject) void;
pub extern fn PyUnicode_AppendAndDel(pleft: [*c][*c]PyObject, right: [*c]PyObject) void;
pub extern fn PyUnicode_Split(s: [*c]PyObject, sep: [*c]PyObject, maxsplit: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Splitlines(s: [*c]PyObject, keepends: c_int) [*c]PyObject;
pub extern fn PyUnicode_Partition(s: [*c]PyObject, sep: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_RPartition(s: [*c]PyObject, sep: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_RSplit(s: [*c]PyObject, sep: [*c]PyObject, maxsplit: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Translate(str: [*c]PyObject, table: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_Join(separator: [*c]PyObject, seq: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Tailmatch(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_Find(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_Count(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) Py_ssize_t;
pub extern fn PyUnicode_Replace(str: [*c]PyObject, substr: [*c]PyObject, replstr: [*c]PyObject, maxcount: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Compare(left: [*c]PyObject, right: [*c]PyObject) c_int;
pub extern fn PyUnicode_CompareWithASCIIString(left: [*c]PyObject, right: [*c]const u8) c_int;
pub extern fn PyUnicode_RichCompare(left: [*c]PyObject, right: [*c]PyObject, op: c_int) [*c]PyObject;
pub extern fn PyUnicode_Format(format: [*c]PyObject, args: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Contains(container: [*c]PyObject, element: [*c]PyObject) c_int;
pub extern fn PyUnicode_IsIdentifier(s: [*c]PyObject) c_int;
pub extern var PyLong_Type: PyTypeObject;
pub extern fn PyLong_FromLong(c_long) [*c]PyObject;
pub extern fn PyLong_FromUnsignedLong(c_ulong) [*c]PyObject;
pub extern fn PyLong_FromSize_t(usize) [*c]PyObject;
pub extern fn PyLong_FromSsize_t(Py_ssize_t) [*c]PyObject;
pub extern fn PyLong_FromDouble(f64) [*c]PyObject;
pub extern fn PyLong_AsLong([*c]PyObject) c_long;
pub extern fn PyLong_AsLongAndOverflow([*c]PyObject, [*c]c_int) c_long;
pub extern fn PyLong_AsSsize_t([*c]PyObject) Py_ssize_t;
pub extern fn PyLong_AsSize_t([*c]PyObject) usize;
pub extern fn PyLong_AsUnsignedLong([*c]PyObject) c_ulong;
pub extern fn PyLong_AsUnsignedLongMask([*c]PyObject) c_ulong;
pub extern fn PyLong_GetInfo() [*c]PyObject;
pub extern fn PyLong_AsDouble([*c]PyObject) f64;
pub extern fn PyLong_FromVoidPtr(?*anyopaque) [*c]PyObject;
pub extern fn PyLong_AsVoidPtr([*c]PyObject) ?*anyopaque;
pub extern fn PyLong_FromLongLong(c_longlong) [*c]PyObject;
pub extern fn PyLong_FromUnsignedLongLong(c_ulonglong) [*c]PyObject;
pub extern fn PyLong_AsLongLong([*c]PyObject) c_longlong;
pub extern fn PyLong_AsUnsignedLongLong([*c]PyObject) c_ulonglong;
pub extern fn PyLong_AsUnsignedLongLongMask([*c]PyObject) c_ulonglong;
pub extern fn PyLong_AsLongLongAndOverflow([*c]PyObject, [*c]c_int) c_longlong;
pub extern fn PyLong_FromString([*c]const u8, [*c][*c]u8, c_int) [*c]PyObject;
pub extern fn PyOS_strtoul([*c]const u8, [*c][*c]u8, c_int) c_ulong;
pub extern fn PyOS_strtol([*c]const u8, [*c][*c]u8, c_int) c_long;
pub extern var PyBool_Type: PyTypeObject;
pub extern var _Py_FalseStruct: PyLongObject;
pub extern var _Py_TrueStruct: PyLongObject;
pub extern fn Py_IsTrue(x: [*c]PyObject) c_int;
pub extern fn Py_IsFalse(x: [*c]PyObject) c_int;
pub extern fn PyBool_FromLong(c_long) [*c]PyObject;
pub extern var PyFloat_Type: PyTypeObject;
pub extern fn PyFloat_GetMax() f64;
pub extern fn PyFloat_GetMin() f64;
pub extern fn PyFloat_GetInfo() [*c]PyObject;
pub extern fn PyFloat_FromString([*c]PyObject) [*c]PyObject;
pub extern fn PyFloat_FromDouble(f64) [*c]PyObject;
pub extern fn PyFloat_AsDouble([*c]PyObject) f64;
pub extern var PyComplex_Type: PyTypeObject;
pub extern fn PyComplex_FromDoubles(real: f64, imag: f64) [*c]PyObject;
pub extern fn PyComplex_RealAsDouble(op: [*c]PyObject) f64;
pub extern fn PyComplex_ImagAsDouble(op: [*c]PyObject) f64;
pub extern var PyRange_Type: PyTypeObject;
pub extern var PyRangeIter_Type: PyTypeObject;
pub extern var PyLongRangeIter_Type: PyTypeObject;
pub extern var PyMemoryView_Type: PyTypeObject;
pub extern fn PyMemoryView_FromObject(base: [*c]PyObject) [*c]PyObject;
pub extern fn PyMemoryView_GetContiguous(base: [*c]PyObject, buffertype: c_int, order: u8) [*c]PyObject;
pub extern var PyTuple_Type: PyTypeObject;
pub extern var PyTupleIter_Type: PyTypeObject;
pub extern fn PyTuple_New(size: Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyTuple_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyTuple_GetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Pack(Py_ssize_t, ...) [*c]PyObject;
pub extern var PyList_Type: PyTypeObject;
pub extern var PyListIter_Type: PyTypeObject;
pub extern var PyListRevIter_Type: PyTypeObject;
pub extern fn PyList_New(size: Py_ssize_t) [*c]PyObject;
pub extern fn PyList_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyList_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyList_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Insert([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Append([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyList_GetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t) [*c]PyObject;
pub extern fn PyList_SetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Sort([*c]PyObject) c_int;
pub extern fn PyList_Reverse([*c]PyObject) c_int;
pub extern fn PyList_AsTuple([*c]PyObject) [*c]PyObject;
pub extern var PyDict_Type: PyTypeObject;
pub extern fn PyDict_New() [*c]PyObject;
pub extern fn PyDict_GetItem(mp: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_GetItemWithError(mp: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_SetItem(mp: [*c]PyObject, key: [*c]PyObject, item: [*c]PyObject) c_int;
pub extern fn PyDict_DelItem(mp: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyDict_Clear(mp: [*c]PyObject) void;
pub extern fn PyDict_Next(mp: [*c]PyObject, pos: [*c]Py_ssize_t, key: [*c][*c]PyObject, value: [*c][*c]PyObject) c_int;
pub extern fn PyDict_Keys(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Values(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Items(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Size(mp: [*c]PyObject) Py_ssize_t;
pub extern fn PyDict_Copy(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Contains(mp: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyDict_Update(mp: [*c]PyObject, other: [*c]PyObject) c_int;
pub extern fn PyDict_Merge(mp: [*c]PyObject, other: [*c]PyObject, override: c_int) c_int;
pub extern fn PyDict_MergeFromSeq2(d: [*c]PyObject, seq2: [*c]PyObject, override: c_int) c_int;
pub extern fn PyDict_GetItemString(dp: [*c]PyObject, key: [*c]const u8) [*c]PyObject;
pub extern fn PyDict_SetItemString(dp: [*c]PyObject, key: [*c]const u8, item: [*c]PyObject) c_int;
pub extern fn PyDict_DelItemString(dp: [*c]PyObject, key: [*c]const u8) c_int;
pub extern var PyDictKeys_Type: PyTypeObject;
pub extern var PyDictValues_Type: PyTypeObject;
pub extern var PyDictItems_Type: PyTypeObject;
pub extern var PyDictIterKey_Type: PyTypeObject;
pub extern var PyDictIterValue_Type: PyTypeObject;
pub extern var PyDictIterItem_Type: PyTypeObject;
pub extern var PyDictRevIterKey_Type: PyTypeObject;
pub extern var PyDictRevIterItem_Type: PyTypeObject;
pub extern var PyDictRevIterValue_Type: PyTypeObject;
pub extern var PyEnum_Type: PyTypeObject;
pub extern var PyReversed_Type: PyTypeObject;
pub extern var PySet_Type: PyTypeObject;
pub extern var PyFrozenSet_Type: PyTypeObject;
pub extern var PySetIter_Type: PyTypeObject;
pub extern fn PySet_New([*c]PyObject) [*c]PyObject;
pub extern fn PyFrozenSet_New([*c]PyObject) [*c]PyObject;
pub extern fn PySet_Add(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Clear(set: [*c]PyObject) c_int;
pub extern fn PySet_Contains(anyset: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Discard(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Pop(set: [*c]PyObject) [*c]PyObject;
pub extern fn PySet_Size(anyset: [*c]PyObject) Py_ssize_t;
pub extern var PyCFunction_Type: PyTypeObject;
pub const _PyCFunctionFast = ?*const fn ([*c]PyObject, [*c]const [*c]PyObject, Py_ssize_t) callconv(.C) [*c]PyObject;
pub const PyCFunctionWithKeywords = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const _PyCFunctionFastWithKeywords = ?*const fn ([*c]PyObject, [*c]const [*c]PyObject, Py_ssize_t, [*c]PyObject) callconv(.C) [*c]PyObject;
pub const PyCMethod = ?*const fn ([*c]PyObject, ?*PyTypeObject, [*c]const [*c]PyObject, usize, [*c]PyObject) callconv(.C) [*c]PyObject;
pub extern fn PyCFunction_GetFunction([*c]PyObject) PyCFunction;
pub extern fn PyCFunction_GetSelf([*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_GetFlags([*c]PyObject) c_int;
pub extern fn PyCFunction_Call([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_New([*c]PyMethodDef, [*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_NewEx([*c]PyMethodDef, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern var PyModule_Type: PyTypeObject;
pub extern fn PyModule_New(name: [*c]const u8) [*c]PyObject;
pub extern fn PyModule_GetDict([*c]PyObject) [*c]PyObject;
pub extern fn PyModule_GetName([*c]PyObject) [*c]const u8;
pub extern fn PyModule_GetFilename([*c]PyObject) [*c]const u8;
pub extern fn PyModule_GetFilenameObject([*c]PyObject) [*c]PyObject;
pub extern fn PyModule_GetDef([*c]PyObject) [*c]PyModuleDef;
pub extern fn PyModule_GetState([*c]PyObject) ?*anyopaque;
pub extern fn PyFile_FromFd(c_int, [*c]const u8, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, c_int) [*c]PyObject;
pub extern fn PyFile_GetLine([*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyFile_WriteObject([*c]PyObject, [*c]PyObject, c_int) c_int;
pub extern fn PyFile_WriteString([*c]const u8, [*c]PyObject) c_int;
pub extern fn PyObject_AsFileDescriptor([*c]PyObject) c_int;
pub extern var Py_FileSystemDefaultEncoding: [*c]const u8;
pub extern var Py_HasFileSystemDefaultEncoding: c_int;
pub extern var PyCapsule_Type: PyTypeObject;
pub const PyCapsule_Destructor = ?*const fn ([*c]PyObject) callconv(.C) void;
pub extern fn PyCapsule_New(pointer: ?*anyopaque, name: [*c]const u8, destructor: PyCapsule_Destructor) [*c]PyObject;
pub extern fn PyCapsule_GetPointer(capsule: [*c]PyObject, name: [*c]const u8) ?*anyopaque;
pub extern fn PyCapsule_GetDestructor(capsule: [*c]PyObject) PyCapsule_Destructor;
pub extern fn PyCapsule_GetName(capsule: [*c]PyObject) [*c]const u8;
pub extern fn PyCapsule_GetContext(capsule: [*c]PyObject) ?*anyopaque;
pub extern fn PyCapsule_IsValid(capsule: [*c]PyObject, name: [*c]const u8) c_int;
pub extern fn PyCapsule_SetPointer(capsule: [*c]PyObject, pointer: ?*anyopaque) c_int;
pub extern fn PyCapsule_SetDestructor(capsule: [*c]PyObject, destructor: PyCapsule_Destructor) c_int;
pub extern fn PyCapsule_SetName(capsule: [*c]PyObject, name: [*c]const u8) c_int;
pub extern fn PyCapsule_SetContext(capsule: [*c]PyObject, context: ?*anyopaque) c_int;
pub extern fn PyCapsule_Import(name: [*c]const u8, no_block: c_int) ?*anyopaque;
pub extern fn PyFrame_GetLineNumber(?*PyFrameObject) c_int;
pub extern fn PyFrame_GetCode(frame: ?*PyFrameObject) ?*PyCodeObject;
pub extern fn PyTraceBack_Here(?*PyFrameObject) c_int;
pub extern fn PyTraceBack_Print([*c]PyObject, [*c]PyObject) c_int;
pub extern var PyTraceBack_Type: PyTypeObject;
pub extern var _Py_EllipsisObject: PyObject;
pub extern var PySlice_Type: PyTypeObject;
pub extern var PyEllipsis_Type: PyTypeObject;
pub extern fn PySlice_New(start: [*c]PyObject, stop: [*c]PyObject, step: [*c]PyObject) [*c]PyObject;
pub extern fn PySlice_GetIndices(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_GetIndicesEx(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t, slicelength: [*c]Py_ssize_t) c_int;
pub extern var PySeqIter_Type: PyTypeObject;
pub extern var PyCallIter_Type: PyTypeObject;
pub extern fn PySeqIter_New([*c]PyObject) [*c]PyObject;
pub extern fn PyCallIter_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyInterpreterState_New() ?*PyInterpreterState;
pub extern fn PyInterpreterState_Clear(?*PyInterpreterState) void;
pub extern fn PyInterpreterState_Delete(?*PyInterpreterState) void;
pub extern fn PyState_FindModule([*c]PyModuleDef) [*c]PyObject;
pub extern fn PyThreadState_New(?*PyInterpreterState) ?*PyThreadState;
pub extern fn PyThreadState_Clear(?*PyThreadState) void;
pub extern fn PyThreadState_Delete(?*PyThreadState) void;
pub extern fn PyThreadState_Get() ?*PyThreadState;
pub extern fn PyThreadState_Swap(?*PyThreadState) ?*PyThreadState;
pub extern fn PyThreadState_GetDict() [*c]PyObject;
pub extern fn PyThreadState_SetAsyncExc(c_ulong, [*c]PyObject) c_int;
pub const PyGILState_LOCKED: c_int = 0;
pub const PyGILState_UNLOCKED: c_int = 1;
pub const PyGILState_STATE = c_uint;
pub extern fn PyGILState_Ensure() PyGILState_STATE;
pub extern fn PyGILState_Release(PyGILState_STATE) void;
pub extern fn PyGILState_GetThisThreadState() ?*PyThreadState;
pub extern var PyClassMethodDescr_Type: PyTypeObject;
pub extern var PyGetSetDescr_Type: PyTypeObject;
pub extern var PyMemberDescr_Type: PyTypeObject;
pub extern var PyMethodDescr_Type: PyTypeObject;
pub extern var PyWrapperDescr_Type: PyTypeObject;
pub extern var PyDictProxy_Type: PyTypeObject;
pub extern var PyProperty_Type: PyTypeObject;
pub extern fn PyDescr_NewMethod(?*PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewClassMethod(?*PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewMember(?*PyTypeObject, ?*PyMemberDef) [*c]PyObject;
pub extern fn PyDescr_NewGetSet(?*PyTypeObject, [*c]PyGetSetDef) [*c]PyObject;
pub extern fn PyDictProxy_New([*c]PyObject) [*c]PyObject;
pub extern fn PyWrapper_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn Py_GenericAlias([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern var Py_GenericAliasType: PyTypeObject;
pub extern fn PyErr_WarnEx(category: [*c]PyObject, message: [*c]const u8, stack_level: Py_ssize_t) c_int;
pub extern fn PyErr_WarnFormat(category: [*c]PyObject, stack_level: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn PyErr_WarnExplicit(category: [*c]PyObject, message: [*c]const u8, filename: [*c]const u8, lineno: c_int, module: [*c]const u8, registry: [*c]PyObject) c_int;
pub const struct__PyWeakReference = opaque {};
pub const PyWeakReference = struct__PyWeakReference;
pub extern var _PyWeakref_RefType: PyTypeObject;
pub extern var _PyWeakref_ProxyType: PyTypeObject;
pub extern var _PyWeakref_CallableProxyType: PyTypeObject;
pub extern fn PyWeakref_NewRef(ob: [*c]PyObject, callback: [*c]PyObject) [*c]PyObject;
pub extern fn PyWeakref_NewProxy(ob: [*c]PyObject, callback: [*c]PyObject) [*c]PyObject;
pub extern fn PyWeakref_GetObject(ref: [*c]PyObject) [*c]PyObject;
pub const struct_PyStructSequence_Field = extern struct {
    name: [*c]const u8,
    doc: [*c]const u8,
};
pub const PyStructSequence_Field = struct_PyStructSequence_Field;
pub const struct_PyStructSequence_Desc = extern struct {
    name: [*c]const u8,
    doc: [*c]const u8,
    fields: [*c]PyStructSequence_Field,
    n_in_sequence: c_int,
};
pub const PyStructSequence_Desc = struct_PyStructSequence_Desc;
pub extern const PyStructSequence_UnnamedField: [*c]const u8;
pub extern fn PyStructSequence_NewType(desc: [*c]PyStructSequence_Desc) ?*PyTypeObject;
pub extern fn PyStructSequence_New(@"type": ?*PyTypeObject) [*c]PyObject;
pub extern fn PyStructSequence_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) void;
pub extern fn PyStructSequence_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyCodec_Register(search_function: [*c]PyObject) c_int;
pub extern fn PyCodec_Unregister(search_function: [*c]PyObject) c_int;
pub extern fn PyCodec_KnownEncoding(encoding: [*c]const u8) c_int;
pub extern fn PyCodec_Encode(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Decode(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Encoder(encoding: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Decoder(encoding: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_IncrementalEncoder(encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_IncrementalDecoder(encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StreamReader(encoding: [*c]const u8, stream: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StreamWriter(encoding: [*c]const u8, stream: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_RegisterError(name: [*c]const u8, @"error": [*c]PyObject) c_int;
pub extern fn PyCodec_LookupError(name: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StrictErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_IgnoreErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_ReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_XMLCharRefReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_BackslashReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetNone([*c]PyObject) void;
pub extern fn PyErr_SetObject([*c]PyObject, [*c]PyObject) void;
pub extern fn PyErr_SetString(exception: [*c]PyObject, string: [*c]const u8) void;
pub extern fn PyErr_Occurred() [*c]PyObject;
pub extern fn PyErr_Clear() void;
pub extern fn PyErr_Fetch([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyErr_Restore([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern fn Py_FatalError(message: [*c]const u8) noreturn;
pub extern fn PyErr_GivenExceptionMatches([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyErr_ExceptionMatches([*c]PyObject) c_int;
pub extern fn PyErr_NormalizeException([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyException_SetTraceback([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyException_GetTraceback([*c]PyObject) [*c]PyObject;
pub extern fn PyException_GetCause([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetCause([*c]PyObject, [*c]PyObject) void;
pub extern fn PyException_GetContext([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetContext([*c]PyObject, [*c]PyObject) void;
pub extern fn PyExceptionClass_Name([*c]PyObject) [*c]const u8;
pub extern var PyExc_BaseException: [*c]PyObject;
pub extern var PyExc_Exception: [*c]PyObject;
pub extern var PyExc_BaseExceptionGroup: [*c]PyObject;
pub extern var PyExc_StopIteration: [*c]PyObject;
pub extern var PyExc_GeneratorExit: [*c]PyObject;
pub extern var PyExc_ArithmeticError: [*c]PyObject;
pub extern var PyExc_LookupError: [*c]PyObject;
pub extern var PyExc_AssertionError: [*c]PyObject;
pub extern var PyExc_AttributeError: [*c]PyObject;
pub extern var PyExc_BufferError: [*c]PyObject;
pub extern var PyExc_EOFError: [*c]PyObject;
pub extern var PyExc_FloatingPointError: [*c]PyObject;
pub extern var PyExc_OSError: [*c]PyObject;
pub extern var PyExc_ImportError: [*c]PyObject;
pub extern var PyExc_IndexError: [*c]PyObject;
pub extern var PyExc_KeyError: [*c]PyObject;
pub extern var PyExc_KeyboardInterrupt: [*c]PyObject;
pub extern var PyExc_MemoryError: [*c]PyObject;
pub extern var PyExc_NameError: [*c]PyObject;
pub extern var PyExc_OverflowError: [*c]PyObject;
pub extern var PyExc_RuntimeError: [*c]PyObject;
pub extern var PyExc_NotImplementedError: [*c]PyObject;
pub extern var PyExc_SyntaxError: [*c]PyObject;
pub extern var PyExc_IndentationError: [*c]PyObject;
pub extern var PyExc_TabError: [*c]PyObject;
pub extern var PyExc_ReferenceError: [*c]PyObject;
pub extern var PyExc_SystemError: [*c]PyObject;
pub extern var PyExc_SystemExit: [*c]PyObject;
pub extern var PyExc_TypeError: [*c]PyObject;
pub extern var PyExc_UnboundLocalError: [*c]PyObject;
pub extern var PyExc_UnicodeError: [*c]PyObject;
pub extern var PyExc_UnicodeEncodeError: [*c]PyObject;
pub extern var PyExc_UnicodeDecodeError: [*c]PyObject;
pub extern var PyExc_UnicodeTranslateError: [*c]PyObject;
pub extern var PyExc_ValueError: [*c]PyObject;
pub extern var PyExc_ZeroDivisionError: [*c]PyObject;
pub extern var PyExc_EnvironmentError: [*c]PyObject;
pub extern var PyExc_IOError: [*c]PyObject;
pub extern var PyExc_Warning: [*c]PyObject;
pub extern var PyExc_UserWarning: [*c]PyObject;
pub extern var PyExc_DeprecationWarning: [*c]PyObject;
pub extern var PyExc_PendingDeprecationWarning: [*c]PyObject;
pub extern var PyExc_SyntaxWarning: [*c]PyObject;
pub extern var PyExc_RuntimeWarning: [*c]PyObject;
pub extern var PyExc_FutureWarning: [*c]PyObject;
pub extern var PyExc_ImportWarning: [*c]PyObject;
pub extern var PyExc_UnicodeWarning: [*c]PyObject;
pub extern var PyExc_BytesWarning: [*c]PyObject;
pub extern var PyExc_EncodingWarning: [*c]PyObject;
pub extern var PyExc_ResourceWarning: [*c]PyObject;
pub extern fn PyErr_BadArgument() c_int;
pub extern fn PyErr_NoMemory() [*c]PyObject;
pub extern fn PyErr_SetFromErrno([*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilenameObject([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilename(exc: [*c]PyObject, filename: [*c]const u8) [*c]PyObject;
pub extern fn PyErr_Format(exception: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyErr_BadInternalCall() void;
pub extern fn _PyErr_BadInternalCall(filename: [*c]const u8, lineno: c_int) void;
pub extern fn PyErr_NewException(name: [*c]const u8, base: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_NewExceptionWithDoc(name: [*c]const u8, doc: [*c]const u8, base: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_WriteUnraisable([*c]PyObject) void;
pub extern fn PyErr_CheckSignals() c_int;
pub extern fn PyErr_SetInterrupt() void;
pub extern fn PyErr_SyntaxLocation(filename: [*c]const u8, lineno: c_int) void;
pub extern fn PyErr_SyntaxLocationEx(filename: [*c]const u8, lineno: c_int, col_offset: c_int) void;
pub extern fn PyErr_ProgramText(filename: [*c]const u8, lineno: c_int) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_Create(encoding: [*c]const u8, object: [*c]const u8, length: Py_ssize_t, start: Py_ssize_t, end: Py_ssize_t, reason: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetEncoding([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetEncoding([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeTranslateError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeTranslateError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyUnicodeDecodeError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyUnicodeTranslateError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyOS_snprintf(str: [*c]u8, size: usize, format: [*c]const u8, ...) c_int;
pub extern fn PyOS_vsnprintf(str: [*c]u8, size: usize, format: [*c]const u8, va: va_list) c_int;
pub const PyThread_type_lock = ?*anyopaque;
pub const PY_LOCK_FAILURE: c_int = 0;
pub const PY_LOCK_ACQUIRED: c_int = 1;
pub const PY_LOCK_INTR: c_int = 2;
pub const enum_PyLockStatus = c_uint;
pub const PyLockStatus = enum_PyLockStatus;
pub extern fn PyThread_init_thread() void;
pub extern fn PyThread_start_new_thread(?*const fn (?*anyopaque) callconv(.C) void, ?*anyopaque) c_ulong;
pub extern fn PyThread_exit_thread() noreturn;
pub extern fn PyThread_get_thread_ident() c_ulong;
pub extern fn PyThread_get_thread_native_id() c_ulong;
pub extern fn PyThread_allocate_lock() PyThread_type_lock;
pub extern fn PyThread_free_lock(PyThread_type_lock) void;
pub extern fn PyThread_acquire_lock(PyThread_type_lock, c_int) c_int;
pub extern fn PyThread_acquire_lock_timed(PyThread_type_lock, microseconds: c_longlong, intr_flag: c_int) PyLockStatus;
pub extern fn PyThread_release_lock(PyThread_type_lock) void;
pub extern fn PyThread_get_stacksize() usize;
pub extern fn PyThread_set_stacksize(usize) c_int;
pub extern fn PyThread_create_key() c_int;
pub extern fn PyThread_delete_key(key: c_int) void;
pub extern fn PyThread_set_key_value(key: c_int, value: ?*anyopaque) c_int;
pub extern fn PyThread_get_key_value(key: c_int) ?*anyopaque;
pub extern fn PyThread_delete_key_value(key: c_int) void;
pub extern fn PyThread_ReInitTLS() void;
pub extern fn PyArg_ValidateKeywordArguments([*c]PyObject) c_int;
pub extern fn PyArg_UnpackTuple([*c]PyObject, [*c]const u8, Py_ssize_t, Py_ssize_t, ...) c_int;
pub extern fn _Py_BuildValue_SizeT([*c]const u8, ...) [*c]PyObject;
pub extern fn _Py_VaBuildValue_SizeT([*c]const u8, va_list) [*c]PyObject;
pub extern fn PyModule_AddObjectRef(mod: [*c]PyObject, name: [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyModule_AddObject(mod: [*c]PyObject, [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyModule_AddIntConstant([*c]PyObject, [*c]const u8, c_long) c_int;
pub extern fn PyModule_AddStringConstant([*c]PyObject, [*c]const u8, [*c]const u8) c_int;
pub extern fn PyModule_Create2([*c]PyModuleDef, apiver: c_int) [*c]PyObject;
pub extern fn Py_CompileString([*c]const u8, [*c]const u8, c_int) [*c]PyObject;
pub extern fn PyErr_Print() void;
pub extern fn PyErr_PrintEx(c_int) void;
pub extern fn PyErr_Display([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern var PyOS_InputHook: ?*const fn () callconv(.C) c_int;
pub extern fn Py_Initialize() void;
pub extern fn Py_InitializeEx(c_int) void;
pub extern fn Py_Finalize() void;
pub extern fn Py_IsInitialized() c_int;
pub extern fn Py_NewInterpreter() ?*PyThreadState;
pub extern fn Py_EndInterpreter(?*PyThreadState) void;
pub extern fn Py_AtExit(func: ?*const fn () callconv(.C) void) c_int;
pub extern fn Py_Exit(c_int) noreturn;
pub extern fn Py_Main(argc: c_int, argv: [*c][*c]wchar_t) c_int;
pub extern fn Py_BytesMain(argc: c_int, argv: [*c][*c]u8) c_int;
pub extern fn Py_SetProgramName([*c]const wchar_t) void;
pub extern fn Py_GetProgramName() [*c]wchar_t;
pub extern fn Py_SetPythonHome([*c]const wchar_t) void;
pub extern fn Py_GetPythonHome() [*c]wchar_t;
pub extern fn Py_GetProgramFullPath() [*c]wchar_t;
pub extern fn Py_GetPrefix() [*c]wchar_t;
pub extern fn Py_GetExecPrefix() [*c]wchar_t;
pub extern fn Py_GetPath() [*c]wchar_t;
pub extern fn Py_SetPath([*c]const wchar_t) void;
pub extern fn Py_GetVersion() [*c]const u8;
pub extern fn Py_GetPlatform() [*c]const u8;
pub extern fn Py_GetCopyright() [*c]const u8;
pub extern fn Py_GetCompiler() [*c]const u8;
pub extern fn Py_GetBuildInfo() [*c]const u8;
pub const PyOS_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn PyOS_getsig(c_int) PyOS_sighandler_t;
pub extern fn PyOS_setsig(c_int, PyOS_sighandler_t) PyOS_sighandler_t;
pub extern fn PyEval_EvalCode([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_EvalCodeEx(co: [*c]PyObject, globals: [*c]PyObject, locals: [*c]PyObject, args: [*c]const [*c]PyObject, argc: c_int, kwds: [*c]const [*c]PyObject, kwdc: c_int, defs: [*c]const [*c]PyObject, defc: c_int, kwdefs: [*c]PyObject, closure: [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_CallObjectWithKeywords(callable: [*c]PyObject, args: [*c]PyObject, kwargs: [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_CallFunction(callable: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyEval_CallMethod(obj: [*c]PyObject, name: [*c]const u8, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyEval_GetBuiltins() [*c]PyObject;
pub extern fn PyEval_GetGlobals() [*c]PyObject;
pub extern fn PyEval_GetLocals() [*c]PyObject;
pub extern fn PyEval_GetFrame() ?*PyFrameObject;
pub extern fn Py_AddPendingCall(func: ?*const fn (?*anyopaque) callconv(.C) c_int, arg: ?*anyopaque) c_int;
pub extern fn Py_MakePendingCalls() c_int;
pub extern fn Py_SetRecursionLimit(c_int) void;
pub extern fn Py_GetRecursionLimit() c_int;
pub extern fn Py_EnterRecursiveCall(where: [*c]const u8) c_int;
pub extern fn Py_LeaveRecursiveCall() void;
pub extern fn PyEval_GetFuncName([*c]PyObject) [*c]const u8;
pub extern fn PyEval_GetFuncDesc([*c]PyObject) [*c]const u8;
pub extern fn PyEval_EvalFrame(?*PyFrameObject) [*c]PyObject;
pub extern fn PyEval_EvalFrameEx(f: ?*PyFrameObject, exc: c_int) [*c]PyObject;
pub extern fn PyEval_SaveThread() ?*PyThreadState;
pub extern fn PyEval_RestoreThread(?*PyThreadState) void;
pub extern fn PyEval_ThreadsInitialized() c_int;
pub extern fn PyEval_InitThreads() void;
pub extern fn PyEval_AcquireLock() void;
pub extern fn PyEval_ReleaseLock() void;
pub extern fn PyEval_AcquireThread(tstate: ?*PyThreadState) void;
pub extern fn PyEval_ReleaseThread(tstate: ?*PyThreadState) void;
pub extern fn PySys_GetObject([*c]const u8) [*c]PyObject;
pub extern fn PySys_SetObject([*c]const u8, [*c]PyObject) c_int;
pub extern fn PySys_SetArgv(c_int, [*c][*c]wchar_t) void;
pub extern fn PySys_SetArgvEx(c_int, [*c][*c]wchar_t, c_int) void;
pub extern fn PySys_SetPath([*c]const wchar_t) void;
pub extern fn PySys_WriteStdout(format: [*c]const u8, ...) void;
pub extern fn PySys_WriteStderr(format: [*c]const u8, ...) void;
pub extern fn PySys_FormatStdout(format: [*c]const u8, ...) void;
pub extern fn PySys_FormatStderr(format: [*c]const u8, ...) void;
pub extern fn PySys_ResetWarnOptions() void;
pub extern fn PySys_AddWarnOption([*c]const wchar_t) void;
pub extern fn PySys_AddWarnOptionUnicode([*c]PyObject) void;
pub extern fn PySys_HasWarnOptions() c_int;
pub extern fn PySys_AddXOption([*c]const wchar_t) void;
pub extern fn PySys_GetXOptions() [*c]PyObject;
pub extern fn PyOS_InterruptOccurred() c_int;
pub extern fn PyOS_AfterFork() void;
pub extern fn PyImport_GetMagicNumber() c_long;
pub extern fn PyImport_GetMagicTag() [*c]const u8;
pub extern fn PyImport_ExecCodeModule(name: [*c]const u8, co: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleEx(name: [*c]const u8, co: [*c]PyObject, pathname: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleWithPathnames(name: [*c]const u8, co: [*c]PyObject, pathname: [*c]const u8, cpathname: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_GetModuleDict() [*c]PyObject;
pub extern fn PyImport_AddModule(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModule(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModuleNoBlock(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModuleLevel(name: [*c]const u8, globals: [*c]PyObject, locals: [*c]PyObject, fromlist: [*c]PyObject, level: c_int) [*c]PyObject;
pub extern fn PyImport_GetImporter(path: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_Import(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ReloadModule(m: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ImportFrozenModule(name: [*c]const u8) c_int;
pub extern fn PyImport_AppendInittab(name: [*c]const u8, initfunc: ?*const fn () callconv(.C) [*c]PyObject) c_int;
pub extern fn PyObject_Call(callable: [*c]PyObject, args: [*c]PyObject, kwargs: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_CallObject(callable: [*c]PyObject, args: [*c]PyObject) [*c]PyObject;
pub extern fn _PyObject_CallFunction_SizeT(callable: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn _PyObject_CallMethod_SizeT(obj: [*c]PyObject, name: [*c]const u8, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyObject_CallFunctionObjArgs(callable: [*c]PyObject, ...) [*c]PyObject;
pub extern fn PyObject_CallMethodObjArgs(obj: [*c]PyObject, name: [*c]PyObject, ...) [*c]PyObject;
pub extern fn PyObject_Type(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyObject_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyObject_GetItem(o: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_SetItem(o: [*c]PyObject, key: [*c]PyObject, v: [*c]PyObject) c_int;
pub extern fn PyObject_DelItemString(o: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyObject_DelItem(o: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyObject_AsCharBuffer(obj: [*c]PyObject, buffer: [*c][*c]const u8, buffer_len: [*c]Py_ssize_t) c_int;
pub extern fn PyObject_CheckReadBuffer(obj: [*c]PyObject) c_int;
pub extern fn PyObject_AsReadBuffer(obj: [*c]PyObject, buffer: [*c]?*const anyopaque, buffer_len: [*c]Py_ssize_t) c_int;
pub extern fn PyObject_AsWriteBuffer(obj: [*c]PyObject, buffer: [*c]?*anyopaque, buffer_len: [*c]Py_ssize_t) c_int;
pub extern fn PyObject_Format(obj: [*c]PyObject, format_spec: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GetIter([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GetAIter([*c]PyObject) [*c]PyObject;
pub extern fn PyIter_Check([*c]PyObject) c_int;
pub extern fn PyAIter_Check([*c]PyObject) c_int;
pub extern fn PyIter_Next([*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Check(o: [*c]PyObject) c_int;
pub extern fn PyNumber_Add(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Subtract(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Multiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_FloorDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_TrueDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Remainder(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Divmod(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Power(o1: [*c]PyObject, o2: [*c]PyObject, o3: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Negative(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Positive(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Absolute(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Invert(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Lshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Rshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_And(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Xor(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Or(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyIndex_Check([*c]PyObject) c_int;
pub extern fn PyNumber_Index(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_AsSsize_t(o: [*c]PyObject, exc: [*c]PyObject) Py_ssize_t;
pub extern fn PyNumber_Long(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Float(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceAdd(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceSubtract(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceMultiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceFloorDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceTrueDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceRemainder(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlacePower(o1: [*c]PyObject, o2: [*c]PyObject, o3: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceLshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceRshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceAnd(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceXor(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceOr(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_ToBase(n: [*c]PyObject, base: c_int) [*c]PyObject;
pub extern fn PySequence_Check(o: [*c]PyObject) c_int;
pub extern fn PySequence_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Concat(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_Repeat(o: [*c]PyObject, count: Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_GetItem(o: [*c]PyObject, i: Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_GetSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_SetItem(o: [*c]PyObject, i: Py_ssize_t, v: [*c]PyObject) c_int;
pub extern fn PySequence_DelItem(o: [*c]PyObject, i: Py_ssize_t) c_int;
pub extern fn PySequence_SetSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t, v: [*c]PyObject) c_int;
pub extern fn PySequence_DelSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t) c_int;
pub extern fn PySequence_Tuple(o: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_List(o: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_Fast(o: [*c]PyObject, m: [*c]const u8) [*c]PyObject;
pub extern fn PySequence_Count(o: [*c]PyObject, value: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Contains(seq: [*c]PyObject, ob: [*c]PyObject) c_int;
pub extern fn PySequence_In(o: [*c]PyObject, value: [*c]PyObject) c_int;
pub extern fn PySequence_Index(o: [*c]PyObject, value: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_InPlaceConcat(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_InPlaceRepeat(o: [*c]PyObject, count: Py_ssize_t) [*c]PyObject;
pub extern fn PyMapping_Check(o: [*c]PyObject) c_int;
pub extern fn PyMapping_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyMapping_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyMapping_HasKeyString(o: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyMapping_HasKey(o: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyMapping_Keys(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_Values(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_Items(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_GetItemString(o: [*c]PyObject, key: [*c]const u8) [*c]PyObject;
pub extern fn PyMapping_SetItemString(o: [*c]PyObject, key: [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyObject_IsInstance(object: [*c]PyObject, typeorclass: [*c]PyObject) c_int;
pub extern fn PyObject_IsSubclass(object: [*c]PyObject, typeorclass: [*c]PyObject) c_int;
pub extern var PyFilter_Type: PyTypeObject;
pub extern var PyMap_Type: PyTypeObject;
pub extern var PyZip_Type: PyTypeObject;
pub extern fn PyOS_string_to_double(str: [*c]const u8, endptr: [*c][*c]u8, overflow_exception: [*c]PyObject) f64;
pub extern fn PyOS_double_to_string(val: f64, format_code: u8, precision: c_int, flags: c_int, @"type": [*c]c_int) [*c]u8;
pub extern fn PyOS_mystrnicmp([*c]const u8, [*c]const u8, Py_ssize_t) c_int;
pub extern fn PyOS_mystricmp([*c]const u8, [*c]const u8) c_int;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):185:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):207:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):215:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:82:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:125:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:209:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:210:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:218:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:249:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:256:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:258:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:262:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:283:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:294:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:300:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:310:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:317:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:323:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:332:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:333:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:341:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:351:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:364:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:374:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:386:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:399:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:408:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:426:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:435:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:453:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:454:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:497:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:546:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:622:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:623:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:637:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:638:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:684:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:685:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:695:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/aarch64-linux-gnu/sys/cdefs.h:702:10
pub const __CFLOAT128 = @compileError("unable to translate: TODO _Complex"); // /usr/include/aarch64-linux-gnu/bits/floatn.h:69:12
pub const __builtin_huge_valf128 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/aarch64-linux-gnu/bits/floatn.h:85:12
pub const __builtin_inff128 = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/aarch64-linux-gnu/bits/floatn.h:86:12
pub const __builtin_nanf128 = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/aarch64-linux-gnu/bits/floatn.h:87:12
pub const __builtin_nansf128 = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/aarch64-linux-gnu/bits/floatn.h:88:12
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/aarch64-linux-gnu/bits/floatn-common.h:292:13
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/aarch64-linux-gnu/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/aarch64-linux-gnu/bits/typesizes.h:72:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/aarch64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/aarch64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/aarch64-linux-gnu/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/aarch64-linux-gnu/bits/struct_mutex.h:77:10
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/aarch64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const strdupa = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/string.h:201:10
pub const strndupa = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/string.h:211:10
pub const TEMP_FAILURE_RETRY = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/unistd.h:1134:10
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/assert.h:40:10
pub const assert = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/assert.h:107:11
pub const assert_perror = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /usr/include/assert.h:117:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /usr/include/assert.h:143:10
pub const Py_LOCAL = @compileError("unable to translate C expr: unexpected token 'static'"); // /usr/include/python3.11/pyport.h:205:11
pub const Py_LOCAL_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /usr/include/python3.11/pyport.h:206:11
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:48:10
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:60:11
pub const SNANF = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/math.h:110:11
pub const SNAN = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/math.h:111:11
pub const SNANL = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/math.h:112:11
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`"); // /usr/include/aarch64-linux-gnu/bits/flt-eval-method.h:38:11
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/math.h:276:9
pub const __MATHCALL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/math.h:278:9
pub const __MATHDECL_VEC = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/math.h:282:9
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`"); // /usr/include/math.h:288:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/math.h:296:9
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/math.h:305:9
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `__x`"); // /usr/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `__x`"); // /usr/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `__x`"); // /usr/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `__MATHCALL_NARROW_ARGS_`"); // /usr/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `__MATHCALL_NARROW_ARGS_`"); // /usr/include/math.h:555:9
pub const __MATHCALL_NAME = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:565:10
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:967:11
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:1002:11
pub const iscanonical = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /usr/include/aarch64-linux-gnu/bits/iscanonical.h:28:9
pub const iszero = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /usr/include/math.h:1094:12
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1305:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1306:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1307:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1308:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1309:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1310:11
pub const TIMEVAL_TO_TIMESPEC = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/aarch64-linux-gnu/sys/time.h:38:10
pub const TIMESPEC_TO_TIMEVAL = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/aarch64-linux-gnu/sys/time.h:42:10
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/aarch64-linux-gnu/sys/time.h:232:10
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'Identifier'"); // /usr/include/aarch64-linux-gnu/sys/time.h:233:10
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/aarch64-linux-gnu/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/aarch64-linux-gnu/sys/time.h:247:10
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/aarch64-linux-gnu/bits/struct_stat.h:68:10
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/aarch64-linux-gnu/bits/struct_stat.h:69:10
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/aarch64-linux-gnu/bits/struct_stat.h:70:10
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/linux/stddef.h:26:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`"); // /usr/include/linux/stddef.h:42:9
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:46:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:47:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:48:9
pub const Py_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/pyport.h:336:9
pub const _Py_COMP_DIAG_PUSH = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/python3.11/pyport.h:345:9
pub const _Py_COMP_DIAG_IGNORE_DEPR_DECLS = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/python3.11/pyport.h:346:9
pub const _Py_COMP_DIAG_POP = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/python3.11/pyport.h:348:9
pub const Py_ALWAYS_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/pyport.h:411:11
pub const Py_NO_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/pyport.h:427:11
pub const Py_IMPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/exports.h:20:17
pub const Py_EXPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/exports.h:21:17
pub const Py_LOCAL_SYMBOL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/exports.h:22:17
pub const PyAPI_DATA = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/python3.11/pyport.h:561:16
pub const PyMODINIT_FUNC = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/python3.11/pyport.h:567:24
pub const Py_GCC_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/pyport.h:615:9
pub const Py_ALIGNED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/pyport.h:622:9
pub const Py_ULL = @compileError("unable to translate macro: undefined identifier `U`"); // /usr/include/python3.11/pyport.h:639:9
pub const _Py_NO_RETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/python3.11/pyport.h:704:11
pub const _Py_XSTRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/python3.11/pymacro.h:32:9
pub const Py_MEMBER_SIZE = @compileError("unable to translate C expr: unexpected token '('"); // /usr/include/python3.11/pymacro.h:41:9
pub const Py_BUILD_ASSERT_EXPR = @compileError("unable to translate C expr: expected ')' instead got '['"); // /usr/include/python3.11/pymacro.h:58:9
pub const Py_BUILD_ASSERT = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/python3.11/pymacro.h:61:9
pub const Py_ARRAY_LENGTH = @compileError("unable to translate macro: undefined identifier `__builtin_types_compatible_p`"); // /usr/include/python3.11/pymacro.h:78:9
pub const PyDoc_VAR = @compileError("unable to translate C expr: unexpected token 'static'"); // /usr/include/python3.11/pymacro.h:89:9
pub const PyDoc_STRVAR = @compileError("unable to translate C expr: unexpected token '='"); // /usr/include/python3.11/pymacro.h:90:9
pub const Py_UNUSED = @compileError("unable to translate macro: undefined identifier `_unused_`"); // /usr/include/python3.11/pymacro.h:117:11
pub const Py_NAN = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/python3.11/pymath.h:57:13
pub const PyMem_New = @compileError("unable to translate C expr: unexpected token ')'"); // /usr/include/python3.11/pymem.h:67:9
pub const PyMem_Resize = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/python3.11/pymem.h:77:9
pub const PyObject_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /usr/include/python3.11/object.h:77:9
pub const PyObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/python3.11/object.h:79:9
pub const PyVarObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/python3.11/object.h:83:9
pub const PyObject_VAR_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /usr/include/python3.11/object.h:92:9
pub const _PyObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/python3.11/object.h:107:9
pub const _PyVarObject_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/python3.11/object.h:115:9
pub const Py_CLEAR = @compileError("unable to translate macro: undefined identifier `_py_tmp`"); // /usr/include/python3.11/object.h:579:9
pub const Py_RETURN_NONE = @compileError("unable to translate C expr: unexpected token 'return'"); // /usr/include/python3.11/object.h:654:9
pub const Py_RETURN_NOTIMPLEMENTED = @compileError("unable to translate C expr: unexpected token 'return'"); // /usr/include/python3.11/object.h:664:9
pub const Py_RETURN_RICHCOMPARE = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/python3.11/object.h:688:9
pub const _PyType_CAST = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/python3.11/object.h:784:9
pub const PyObject_New = @compileError("unable to translate C expr: unexpected token ')'"); // /usr/include/python3.11/objimpl.h:134:9
pub const PyObject_NewVar = @compileError("unable to translate C expr: unexpected token ')'"); // /usr/include/python3.11/objimpl.h:140:9
pub const PyObject_GC_Resize = @compileError("unable to translate C expr: unexpected token ')'"); // /usr/include/python3.11/objimpl.h:164:9
pub const PyObject_GC_New = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/python3.11/objimpl.h:184:9
pub const PyObject_GC_NewVar = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/python3.11/objimpl.h:186:9
pub const Py_VISIT = @compileError("unable to translate macro: undefined identifier `vret`"); // /usr/include/python3.11/objimpl.h:197:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/jackokring/zig/lib/include/stdarg.h:33:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/jackokring/zig/lib/include/stdarg.h:35:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/jackokring/zig/lib/include/stdarg.h:36:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/jackokring/zig/lib/include/stdarg.h:41:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/jackokring/zig/lib/include/stdarg.h:46:9
pub const __exctype = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:102:9
pub const __tobody = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/ctype.h:155:9
pub const __exctype_l = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ctype.h:244:10
pub const Py_RETURN_TRUE = @compileError("unable to translate C expr: unexpected token 'return'"); // /usr/include/python3.11/boolobject.h:34:9
pub const Py_RETURN_FALSE = @compileError("unable to translate C expr: unexpected token 'return'"); // /usr/include/python3.11/boolobject.h:35:9
pub const Py_RETURN_NAN = @compileError("unable to translate C expr: unexpected token 'return'"); // /usr/include/python3.11/floatobject.h:19:9
pub const Py_RETURN_INF = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/python3.11/floatobject.h:21:9
pub const _PyCFunction_CAST = @compileError("unable to translate C expr: unexpected token ')'"); // /usr/include/python3.11/methodobject.h:45:9
pub const PyModuleDef_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/python3.11/moduleobject.h:51:9
pub const PyArg_Parse = @compileError("unable to translate macro: undefined identifier `_PyArg_Parse_SizeT`"); // /usr/include/python3.11/modsupport.h:15:9
pub const PyArg_ParseTuple = @compileError("unable to translate macro: undefined identifier `_PyArg_ParseTuple_SizeT`"); // /usr/include/python3.11/modsupport.h:16:9
pub const PyArg_ParseTupleAndKeywords = @compileError("unable to translate macro: undefined identifier `_PyArg_ParseTupleAndKeywords_SizeT`"); // /usr/include/python3.11/modsupport.h:17:9
pub const PyArg_VaParse = @compileError("unable to translate macro: undefined identifier `_PyArg_VaParse_SizeT`"); // /usr/include/python3.11/modsupport.h:18:9
pub const PyArg_VaParseTupleAndKeywords = @compileError("unable to translate macro: undefined identifier `_PyArg_VaParseTupleAndKeywords_SizeT`"); // /usr/include/python3.11/modsupport.h:19:9
pub const PyModule_AddIntMacro = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/python3.11/modsupport.h:61:9
pub const PyModule_AddStringMacro = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/python3.11/modsupport.h:62:9
pub const Py_BEGIN_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /usr/include/python3.11/ceval.h:142:9
pub const Py_BLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /usr/include/python3.11/ceval.h:145:9
pub const Py_UNBLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /usr/include/python3.11/ceval.h:146:9
pub const Py_END_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /usr/include/python3.11/ceval.h:147:9
pub const PySequence_Fast_GET_SIZE = @compileError("unable to translate macro: undefined identifier `PyList_GET_SIZE`"); // /usr/include/python3.11/abstract.h:719:9
pub const PySequence_Fast_GET_ITEM = @compileError("unable to translate macro: undefined identifier `PyList_GET_ITEM`"); // /usr/include/python3.11/abstract.h:724:9
pub const PySequence_Fast_ITEMS = @compileError("unable to translate macro: undefined identifier `PyListObject`"); // /usr/include/python3.11/abstract.h:729:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "16.0.6 (https://github.com/ziglang/zig-bootstrap 34644ad5032c58e39327d33d7f96d63d7c330003)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 16.0.6 (https://github.com/ziglang/zig-bootstrap 34644ad5032c58e39327d33d7f96d63d7c330003)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_uint;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __CHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 19);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const Py_LIMITED_API = @as(c_int, 3);
pub const PY_SSIZE_T_CLEAN = "";
pub const Py_PYTHON_H = "";
pub const PY_RELEASE_LEVEL_ALPHA = @as(c_int, 0xA);
pub const PY_RELEASE_LEVEL_BETA = @as(c_int, 0xB);
pub const PY_RELEASE_LEVEL_GAMMA = @as(c_int, 0xC);
pub const PY_RELEASE_LEVEL_FINAL = @as(c_int, 0xF);
pub const PY_MAJOR_VERSION = @as(c_int, 3);
pub const PY_MINOR_VERSION = @as(c_int, 11);
pub const PY_MICRO_VERSION = @as(c_int, 2);
pub const PY_RELEASE_LEVEL = PY_RELEASE_LEVEL_FINAL;
pub const PY_RELEASE_SERIAL = @as(c_int, 0);
pub const PY_VERSION = "3.11.2";
pub const PY_VERSION_HEX = ((((PY_MAJOR_VERSION << @as(c_int, 24)) | (PY_MINOR_VERSION << @as(c_int, 16))) | (PY_MICRO_VERSION << @as(c_int, 8))) | (PY_RELEASE_LEVEL << @as(c_int, 4))) | (PY_RELEASE_SERIAL << @as(c_int, 0));
pub const Py_PYCONFIG_H = "";
pub const ALIGNOF_LONG = @as(c_int, 8);
pub const ALIGNOF_SIZE_T = @as(c_int, 8);
pub const DOUBLE_IS_LITTLE_ENDIAN_IEEE754 = @as(c_int, 1);
pub const ENABLE_IPV6 = @as(c_int, 1);
pub const HAVE_ACCEPT = @as(c_int, 1);
pub const HAVE_ACCEPT4 = @as(c_int, 1);
pub const HAVE_ACOSH = @as(c_int, 1);
pub const HAVE_ADDRINFO = @as(c_int, 1);
pub const HAVE_ALARM = @as(c_int, 1);
pub const HAVE_ALLOCA_H = @as(c_int, 1);
pub const HAVE_ASINH = @as(c_int, 1);
pub const HAVE_ASM_TYPES_H = @as(c_int, 1);
pub const HAVE_ATANH = @as(c_int, 1);
pub const HAVE_BIND = @as(c_int, 1);
pub const HAVE_BIND_TEXTDOMAIN_CODESET = @as(c_int, 1);
pub const HAVE_BLUETOOTH_BLUETOOTH_H = @as(c_int, 1);
pub const HAVE_BUILTIN_ATOMIC = @as(c_int, 1);
pub const HAVE_BZLIB_H = @as(c_int, 1);
pub const HAVE_CHMOD = @as(c_int, 1);
pub const HAVE_CHOWN = @as(c_int, 1);
pub const HAVE_CHROOT = @as(c_int, 1);
pub const HAVE_CLOCK = @as(c_int, 1);
pub const HAVE_CLOCK_GETRES = @as(c_int, 1);
pub const HAVE_CLOCK_GETTIME = @as(c_int, 1);
pub const HAVE_CLOCK_NANOSLEEP = @as(c_int, 1);
pub const HAVE_CLOCK_SETTIME = @as(c_int, 1);
pub const HAVE_CLOSE_RANGE = @as(c_int, 1);
pub const HAVE_COMPUTED_GOTOS = @as(c_int, 1);
pub const HAVE_CONFSTR = @as(c_int, 1);
pub const HAVE_CONNECT = @as(c_int, 1);
pub const HAVE_COPY_FILE_RANGE = @as(c_int, 1);
pub const HAVE_CRYPT_H = @as(c_int, 1);
pub const HAVE_CRYPT_R = @as(c_int, 1);
pub const HAVE_CTERMID = @as(c_int, 1);
pub const HAVE_CURSES_FILTER = @as(c_int, 1);
pub const HAVE_CURSES_H = @as(c_int, 1);
pub const HAVE_CURSES_HAS_KEY = @as(c_int, 1);
pub const HAVE_CURSES_IMMEDOK = @as(c_int, 1);
pub const HAVE_CURSES_IS_PAD = @as(c_int, 1);
pub const HAVE_CURSES_IS_TERM_RESIZED = @as(c_int, 1);
pub const HAVE_CURSES_RESIZETERM = @as(c_int, 1);
pub const HAVE_CURSES_RESIZE_TERM = @as(c_int, 1);
pub const HAVE_CURSES_SYNCOK = @as(c_int, 1);
pub const HAVE_CURSES_TYPEAHEAD = @as(c_int, 1);
pub const HAVE_CURSES_USE_ENV = @as(c_int, 1);
pub const HAVE_CURSES_WCHGAT = @as(c_int, 1);
pub const HAVE_DB_H = @as(c_int, 1);
pub const HAVE_DECL_RTLD_DEEPBIND = @as(c_int, 1);
pub const HAVE_DECL_RTLD_GLOBAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LAZY = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LOCAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_MEMBER = @as(c_int, 0);
pub const HAVE_DECL_RTLD_NODELETE = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOLOAD = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOW = @as(c_int, 1);
pub const HAVE_DEVICE_MACROS = @as(c_int, 1);
pub const HAVE_DEV_PTMX = @as(c_int, 1);
pub const HAVE_DIRENT_D_TYPE = @as(c_int, 1);
pub const HAVE_DIRENT_H = @as(c_int, 1);
pub const HAVE_DIRFD = @as(c_int, 1);
pub const HAVE_DLFCN_H = @as(c_int, 1);
pub const HAVE_DLOPEN = @as(c_int, 1);
pub const HAVE_DUP = @as(c_int, 1);
pub const HAVE_DUP2 = @as(c_int, 1);
pub const HAVE_DUP3 = @as(c_int, 1);
pub const HAVE_DYNAMIC_LOADING = @as(c_int, 1);
pub const HAVE_ENDIAN_H = @as(c_int, 1);
pub const HAVE_EPOLL = @as(c_int, 1);
pub const HAVE_EPOLL_CREATE1 = @as(c_int, 1);
pub const HAVE_ERF = @as(c_int, 1);
pub const HAVE_ERFC = @as(c_int, 1);
pub const HAVE_ERRNO_H = @as(c_int, 1);
pub const HAVE_EVENTFD = @as(c_int, 1);
pub const HAVE_EXECV = @as(c_int, 1);
pub const HAVE_EXPLICIT_BZERO = @as(c_int, 1);
pub const HAVE_EXPM1 = @as(c_int, 1);
pub const HAVE_FACCESSAT = @as(c_int, 1);
pub const HAVE_FCHDIR = @as(c_int, 1);
pub const HAVE_FCHMOD = @as(c_int, 1);
pub const HAVE_FCHMODAT = @as(c_int, 1);
pub const HAVE_FCHOWN = @as(c_int, 1);
pub const HAVE_FCHOWNAT = @as(c_int, 1);
pub const HAVE_FCNTL_H = @as(c_int, 1);
pub const HAVE_FDATASYNC = @as(c_int, 1);
pub const HAVE_FDOPENDIR = @as(c_int, 1);
pub const HAVE_FEXECVE = @as(c_int, 1);
pub const HAVE_FLOCK = @as(c_int, 1);
pub const HAVE_FORK = @as(c_int, 1);
pub const HAVE_FORKPTY = @as(c_int, 1);
pub const HAVE_FPATHCONF = @as(c_int, 1);
pub const HAVE_FSEEKO = @as(c_int, 1);
pub const HAVE_FSTATAT = @as(c_int, 1);
pub const HAVE_FSTATVFS = @as(c_int, 1);
pub const HAVE_FSYNC = @as(c_int, 1);
pub const HAVE_FTELLO = @as(c_int, 1);
pub const HAVE_FTIME = @as(c_int, 1);
pub const HAVE_FTRUNCATE = @as(c_int, 1);
pub const HAVE_FUTIMENS = @as(c_int, 1);
pub const HAVE_FUTIMES = @as(c_int, 1);
pub const HAVE_FUTIMESAT = @as(c_int, 1);
pub const HAVE_GAI_STRERROR = @as(c_int, 1);
pub const HAVE_GCC_UINT128_T = @as(c_int, 1);
pub const HAVE_GDBM_H = @as(c_int, 1);
pub const HAVE_GETADDRINFO = @as(c_int, 1);
pub const HAVE_GETC_UNLOCKED = @as(c_int, 1);
pub const HAVE_GETEGID = @as(c_int, 1);
pub const HAVE_GETENTROPY = @as(c_int, 1);
pub const HAVE_GETEUID = @as(c_int, 1);
pub const HAVE_GETGID = @as(c_int, 1);
pub const HAVE_GETGRGID = @as(c_int, 1);
pub const HAVE_GETGRGID_R = @as(c_int, 1);
pub const HAVE_GETGRNAM_R = @as(c_int, 1);
pub const HAVE_GETGROUPLIST = @as(c_int, 1);
pub const HAVE_GETGROUPS = @as(c_int, 1);
pub const HAVE_GETHOSTBYADDR = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME_R = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME_R_6_ARG = @as(c_int, 1);
pub const HAVE_GETHOSTNAME = @as(c_int, 1);
pub const HAVE_GETITIMER = @as(c_int, 1);
pub const HAVE_GETLOADAVG = @as(c_int, 1);
pub const HAVE_GETLOGIN = @as(c_int, 1);
pub const HAVE_GETNAMEINFO = @as(c_int, 1);
pub const HAVE_GETPAGESIZE = @as(c_int, 1);
pub const HAVE_GETPEERNAME = @as(c_int, 1);
pub const HAVE_GETPGID = @as(c_int, 1);
pub const HAVE_GETPGRP = @as(c_int, 1);
pub const HAVE_GETPID = @as(c_int, 1);
pub const HAVE_GETPPID = @as(c_int, 1);
pub const HAVE_GETPRIORITY = @as(c_int, 1);
pub const HAVE_GETPROTOBYNAME = @as(c_int, 1);
pub const HAVE_GETPWENT = @as(c_int, 1);
pub const HAVE_GETPWNAM_R = @as(c_int, 1);
pub const HAVE_GETPWUID = @as(c_int, 1);
pub const HAVE_GETPWUID_R = @as(c_int, 1);
pub const HAVE_GETRANDOM = @as(c_int, 1);
pub const HAVE_GETRANDOM_SYSCALL = @as(c_int, 1);
pub const HAVE_GETRESGID = @as(c_int, 1);
pub const HAVE_GETRESUID = @as(c_int, 1);
pub const HAVE_GETRUSAGE = @as(c_int, 1);
pub const HAVE_GETSERVBYNAME = @as(c_int, 1);
pub const HAVE_GETSERVBYPORT = @as(c_int, 1);
pub const HAVE_GETSID = @as(c_int, 1);
pub const HAVE_GETSOCKNAME = @as(c_int, 1);
pub const HAVE_GETSPENT = @as(c_int, 1);
pub const HAVE_GETSPNAM = @as(c_int, 1);
pub const HAVE_GETUID = @as(c_int, 1);
pub const HAVE_GETWD = @as(c_int, 1);
pub const HAVE_GRP_H = @as(c_int, 1);
pub const HAVE_HSTRERROR = @as(c_int, 1);
pub const HAVE_HTOLE64 = @as(c_int, 1);
pub const HAVE_IF_NAMEINDEX = @as(c_int, 1);
pub const HAVE_INET_ATON = @as(c_int, 1);
pub const HAVE_INET_NTOA = @as(c_int, 1);
pub const HAVE_INET_PTON = @as(c_int, 1);
pub const HAVE_INITGROUPS = @as(c_int, 1);
pub const HAVE_INTTYPES_H = @as(c_int, 1);
pub const HAVE_KILL = @as(c_int, 1);
pub const HAVE_KILLPG = @as(c_int, 1);
pub const HAVE_LANGINFO_H = @as(c_int, 1);
pub const HAVE_LCHOWN = @as(c_int, 1);
pub const HAVE_LIBDB = @as(c_int, 1);
pub const HAVE_LIBDL = @as(c_int, 1);
pub const HAVE_LIBINTL_H = @as(c_int, 1);
pub const HAVE_LIBREADLINE = @as(c_int, 1);
pub const HAVE_LIBSQLITE3 = @as(c_int, 1);
pub const HAVE_LINK = @as(c_int, 1);
pub const HAVE_LINKAT = @as(c_int, 1);
pub const HAVE_LINUX_AUXVEC_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_BCM_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_J1939_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_RAW_FD_FRAMES = @as(c_int, 1);
pub const HAVE_LINUX_CAN_RAW_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_RAW_JOIN_FILTERS = @as(c_int, 1);
pub const HAVE_LINUX_MEMFD_H = @as(c_int, 1);
pub const HAVE_LINUX_NETLINK_H = @as(c_int, 1);
pub const HAVE_LINUX_QRTR_H = @as(c_int, 1);
pub const HAVE_LINUX_RANDOM_H = @as(c_int, 1);
pub const HAVE_LINUX_SOUNDCARD_H = @as(c_int, 1);
pub const HAVE_LINUX_TIPC_H = @as(c_int, 1);
pub const HAVE_LINUX_VM_SOCKETS_H = @as(c_int, 1);
pub const HAVE_LINUX_WAIT_H = @as(c_int, 1);
pub const HAVE_LISTEN = @as(c_int, 1);
pub const HAVE_LOCKF = @as(c_int, 1);
pub const HAVE_LOG1P = @as(c_int, 1);
pub const HAVE_LOG2 = @as(c_int, 1);
pub const HAVE_LOGIN_TTY = @as(c_int, 1);
pub const HAVE_LONG_DOUBLE = @as(c_int, 1);
pub const HAVE_LSTAT = @as(c_int, 1);
pub const HAVE_LUTIMES = @as(c_int, 1);
pub const HAVE_MADVISE = @as(c_int, 1);
pub const HAVE_MAKEDEV = @as(c_int, 1);
pub const HAVE_MBRTOWC = @as(c_int, 1);
pub const HAVE_MEMFD_CREATE = @as(c_int, 1);
pub const HAVE_MEMRCHR = @as(c_int, 1);
pub const HAVE_MKDIRAT = @as(c_int, 1);
pub const HAVE_MKFIFO = @as(c_int, 1);
pub const HAVE_MKFIFOAT = @as(c_int, 1);
pub const HAVE_MKNOD = @as(c_int, 1);
pub const HAVE_MKNODAT = @as(c_int, 1);
pub const HAVE_MKTIME = @as(c_int, 1);
pub const HAVE_MMAP = @as(c_int, 1);
pub const HAVE_MREMAP = @as(c_int, 1);
pub const HAVE_NANOSLEEP = @as(c_int, 1);
pub const HAVE_NCURSES_H = @as(c_int, 1);
pub const HAVE_NETDB_H = @as(c_int, 1);
pub const HAVE_NETINET_IN_H = @as(c_int, 1);
pub const HAVE_NETPACKET_PACKET_H = @as(c_int, 1);
pub const HAVE_NET_IF_H = @as(c_int, 1);
pub const HAVE_NICE = @as(c_int, 1);
pub const HAVE_OPENAT = @as(c_int, 1);
pub const HAVE_OPENDIR = @as(c_int, 1);
pub const HAVE_OPENPTY = @as(c_int, 1);
pub const HAVE_PATHCONF = @as(c_int, 1);
pub const HAVE_PAUSE = @as(c_int, 1);
pub const HAVE_PIPE = @as(c_int, 1);
pub const HAVE_PIPE2 = @as(c_int, 1);
pub const HAVE_POLL = @as(c_int, 1);
pub const HAVE_POLL_H = @as(c_int, 1);
pub const HAVE_POSIX_FADVISE = @as(c_int, 1);
pub const HAVE_POSIX_FALLOCATE = @as(c_int, 1);
pub const HAVE_POSIX_SPAWN = @as(c_int, 1);
pub const HAVE_POSIX_SPAWNP = @as(c_int, 1);
pub const HAVE_PREAD = @as(c_int, 1);
pub const HAVE_PREADV = @as(c_int, 1);
pub const HAVE_PREADV2 = @as(c_int, 1);
pub const HAVE_PRLIMIT = @as(c_int, 1);
pub const HAVE_PROTOTYPES = @as(c_int, 1);
pub const HAVE_PTHREAD_CONDATTR_SETCLOCK = @as(c_int, 1);
pub const HAVE_PTHREAD_GETCPUCLOCKID = @as(c_int, 1);
pub const HAVE_PTHREAD_H = @as(c_int, 1);
pub const HAVE_PTHREAD_KILL = @as(c_int, 1);
pub const HAVE_PTHREAD_SIGMASK = @as(c_int, 1);
pub const HAVE_PTY_H = @as(c_int, 1);
pub const HAVE_PWRITE = @as(c_int, 1);
pub const HAVE_PWRITEV = @as(c_int, 1);
pub const HAVE_PWRITEV2 = @as(c_int, 1);
pub const HAVE_READLINK = @as(c_int, 1);
pub const HAVE_READLINKAT = @as(c_int, 1);
pub const HAVE_READV = @as(c_int, 1);
pub const HAVE_REALPATH = @as(c_int, 1);
pub const HAVE_RECVFROM = @as(c_int, 1);
pub const HAVE_RENAMEAT = @as(c_int, 1);
pub const HAVE_RL_APPEND_HISTORY = @as(c_int, 1);
pub const HAVE_RL_CATCH_SIGNAL = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_APPEND_CHARACTER = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_DISPLAY_MATCHES_HOOK = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_MATCHES = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_SUPPRESS_APPEND = @as(c_int, 1);
pub const HAVE_RL_PRE_INPUT_HOOK = @as(c_int, 1);
pub const HAVE_RL_RESIZE_TERMINAL = @as(c_int, 1);
pub const HAVE_RPC_RPC_H = @as(c_int, 1);
pub const HAVE_SCHED_GET_PRIORITY_MAX = @as(c_int, 1);
pub const HAVE_SCHED_H = @as(c_int, 1);
pub const HAVE_SCHED_RR_GET_INTERVAL = @as(c_int, 1);
pub const HAVE_SCHED_SETAFFINITY = @as(c_int, 1);
pub const HAVE_SCHED_SETPARAM = @as(c_int, 1);
pub const HAVE_SCHED_SETSCHEDULER = @as(c_int, 1);
pub const HAVE_SEM_CLOCKWAIT = @as(c_int, 1);
pub const HAVE_SEM_GETVALUE = @as(c_int, 1);
pub const HAVE_SEM_OPEN = @as(c_int, 1);
pub const HAVE_SEM_TIMEDWAIT = @as(c_int, 1);
pub const HAVE_SEM_UNLINK = @as(c_int, 1);
pub const HAVE_SENDFILE = @as(c_int, 1);
pub const HAVE_SENDTO = @as(c_int, 1);
pub const HAVE_SETEGID = @as(c_int, 1);
pub const HAVE_SETEUID = @as(c_int, 1);
pub const HAVE_SETGID = @as(c_int, 1);
pub const HAVE_SETGROUPS = @as(c_int, 1);
pub const HAVE_SETHOSTNAME = @as(c_int, 1);
pub const HAVE_SETITIMER = @as(c_int, 1);
pub const HAVE_SETJMP_H = @as(c_int, 1);
pub const HAVE_SETLOCALE = @as(c_int, 1);
pub const HAVE_SETPGID = @as(c_int, 1);
pub const HAVE_SETPGRP = @as(c_int, 1);
pub const HAVE_SETPRIORITY = @as(c_int, 1);
pub const HAVE_SETREGID = @as(c_int, 1);
pub const HAVE_SETRESGID = @as(c_int, 1);
pub const HAVE_SETRESUID = @as(c_int, 1);
pub const HAVE_SETREUID = @as(c_int, 1);
pub const HAVE_SETSID = @as(c_int, 1);
pub const HAVE_SETSOCKOPT = @as(c_int, 1);
pub const HAVE_SETUID = @as(c_int, 1);
pub const HAVE_SETVBUF = @as(c_int, 1);
pub const HAVE_SHADOW_H = @as(c_int, 1);
pub const HAVE_SHM_OPEN = @as(c_int, 1);
pub const HAVE_SHM_UNLINK = @as(c_int, 1);
pub const HAVE_SHUTDOWN = @as(c_int, 1);
pub const HAVE_SIGACTION = @as(c_int, 1);
pub const HAVE_SIGALTSTACK = @as(c_int, 1);
pub const HAVE_SIGFILLSET = @as(c_int, 1);
pub const HAVE_SIGINFO_T_SI_BAND = @as(c_int, 1);
pub const HAVE_SIGINTERRUPT = @as(c_int, 1);
pub const HAVE_SIGNAL_H = @as(c_int, 1);
pub const HAVE_SIGPENDING = @as(c_int, 1);
pub const HAVE_SIGRELSE = @as(c_int, 1);
pub const HAVE_SIGTIMEDWAIT = @as(c_int, 1);
pub const HAVE_SIGWAIT = @as(c_int, 1);
pub const HAVE_SIGWAITINFO = @as(c_int, 1);
pub const HAVE_SNPRINTF = @as(c_int, 1);
pub const HAVE_SOCKADDR_ALG = @as(c_int, 1);
pub const HAVE_SOCKADDR_STORAGE = @as(c_int, 1);
pub const HAVE_SOCKET = @as(c_int, 1);
pub const HAVE_SOCKETPAIR = @as(c_int, 1);
pub const HAVE_SPAWN_H = @as(c_int, 1);
pub const HAVE_SPLICE = @as(c_int, 1);
pub const HAVE_SSIZE_T = @as(c_int, 1);
pub const HAVE_STATVFS = @as(c_int, 1);
pub const HAVE_STAT_TV_NSEC = @as(c_int, 1);
pub const HAVE_STDARG_PROTOTYPES = @as(c_int, 1);
pub const HAVE_STDINT_H = @as(c_int, 1);
pub const HAVE_STDLIB_H = @as(c_int, 1);
pub const HAVE_STD_ATOMIC = @as(c_int, 1);
pub const HAVE_STRFTIME = @as(c_int, 1);
pub const HAVE_STRINGS_H = @as(c_int, 1);
pub const HAVE_STRING_H = @as(c_int, 1);
pub const HAVE_STRSIGNAL = @as(c_int, 1);
pub const HAVE_STRUCT_PASSWD_PW_GECOS = @as(c_int, 1);
pub const HAVE_STRUCT_PASSWD_PW_PASSWD = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLKSIZE = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLOCKS = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_RDEV = @as(c_int, 1);
pub const HAVE_STRUCT_TM_TM_ZONE = @as(c_int, 1);
pub const HAVE_SYMLINK = @as(c_int, 1);
pub const HAVE_SYMLINKAT = @as(c_int, 1);
pub const HAVE_SYNC = @as(c_int, 1);
pub const HAVE_SYSCONF = @as(c_int, 1);
pub const HAVE_SYSEXITS_H = @as(c_int, 1);
pub const HAVE_SYSLOG_H = @as(c_int, 1);
pub const HAVE_SYSTEM = @as(c_int, 1);
pub const HAVE_SYS_AUXV_H = @as(c_int, 1);
pub const HAVE_SYS_EPOLL_H = @as(c_int, 1);
pub const HAVE_SYS_EVENTFD_H = @as(c_int, 1);
pub const HAVE_SYS_FILE_H = @as(c_int, 1);
pub const HAVE_SYS_IOCTL_H = @as(c_int, 1);
pub const HAVE_SYS_MMAN_H = @as(c_int, 1);
pub const HAVE_SYS_PARAM_H = @as(c_int, 1);
pub const HAVE_SYS_POLL_H = @as(c_int, 1);
pub const HAVE_SYS_RANDOM_H = @as(c_int, 1);
pub const HAVE_SYS_RESOURCE_H = @as(c_int, 1);
pub const HAVE_SYS_SELECT_H = @as(c_int, 1);
pub const HAVE_SYS_SENDFILE_H = @as(c_int, 1);
pub const HAVE_SYS_SOCKET_H = @as(c_int, 1);
pub const HAVE_SYS_SOUNDCARD_H = @as(c_int, 1);
pub const HAVE_SYS_STATVFS_H = @as(c_int, 1);
pub const HAVE_SYS_STAT_H = @as(c_int, 1);
pub const HAVE_SYS_SYSCALL_H = @as(c_int, 1);
pub const HAVE_SYS_SYSMACROS_H = @as(c_int, 1);
pub const HAVE_SYS_TIMES_H = @as(c_int, 1);
pub const HAVE_SYS_TIME_H = @as(c_int, 1);
pub const HAVE_SYS_TYPES_H = @as(c_int, 1);
pub const HAVE_SYS_UIO_H = @as(c_int, 1);
pub const HAVE_SYS_UN_H = @as(c_int, 1);
pub const HAVE_SYS_UTSNAME_H = @as(c_int, 1);
pub const HAVE_SYS_WAIT_H = @as(c_int, 1);
pub const HAVE_SYS_XATTR_H = @as(c_int, 1);
pub const HAVE_TCGETPGRP = @as(c_int, 1);
pub const HAVE_TCSETPGRP = @as(c_int, 1);
pub const HAVE_TEMPNAM = @as(c_int, 1);
pub const HAVE_TERMIOS_H = @as(c_int, 1);
pub const HAVE_TERM_H = @as(c_int, 1);
pub const HAVE_TIMEGM = @as(c_int, 1);
pub const HAVE_TIMES = @as(c_int, 1);
pub const HAVE_TMPFILE = @as(c_int, 1);
pub const HAVE_TMPNAM = @as(c_int, 1);
pub const HAVE_TMPNAM_R = @as(c_int, 1);
pub const HAVE_TM_ZONE = @as(c_int, 1);
pub const HAVE_TRUNCATE = @as(c_int, 1);
pub const HAVE_TTYNAME = @as(c_int, 1);
pub const HAVE_UMASK = @as(c_int, 1);
pub const HAVE_UNAME = @as(c_int, 1);
pub const HAVE_UNISTD_H = @as(c_int, 1);
pub const HAVE_UNLINKAT = @as(c_int, 1);
pub const HAVE_USABLE_WCHAR_T = @as(c_int, 1);
pub const HAVE_UTIMENSAT = @as(c_int, 1);
pub const HAVE_UTIMES = @as(c_int, 1);
pub const HAVE_UTIME_H = @as(c_int, 1);
pub const HAVE_UTMP_H = @as(c_int, 1);
pub const HAVE_UUID_GENERATE_TIME_SAFE = @as(c_int, 1);
pub const HAVE_UUID_H = @as(c_int, 1);
pub const HAVE_VFORK = @as(c_int, 1);
pub const HAVE_WAIT = @as(c_int, 1);
pub const HAVE_WAIT3 = @as(c_int, 1);
pub const HAVE_WAIT4 = @as(c_int, 1);
pub const HAVE_WAITID = @as(c_int, 1);
pub const HAVE_WAITPID = @as(c_int, 1);
pub const HAVE_WCHAR_H = @as(c_int, 1);
pub const HAVE_WCSCOLL = @as(c_int, 1);
pub const HAVE_WCSFTIME = @as(c_int, 1);
pub const HAVE_WCSXFRM = @as(c_int, 1);
pub const HAVE_WMEMCMP = @as(c_int, 1);
pub const HAVE_WORKING_TZSET = @as(c_int, 1);
pub const HAVE_WRITEV = @as(c_int, 1);
pub const HAVE_ZLIB_COPY = @as(c_int, 1);
pub const MAJOR_IN_SYSMACROS = @as(c_int, 1);
pub const MVWDELCH_IS_EXPRESSION = @as(c_int, 1);
pub const PTHREAD_KEY_T_IS_COMPATIBLE_WITH_INT = @as(c_int, 1);
pub const PTHREAD_SYSTEM_SCHED_SUPPORTED = @as(c_int, 1);
pub const PY_BUILTIN_HASHLIB_HASHES = "md5,sha1,sha256,sha512,sha3,blake2";
pub const PY_COERCE_C_LOCALE = @as(c_int, 1);
pub const PY_FORMAT_SIZE_T = "z";
pub const PY_SQLITE_ENABLE_LOAD_EXTENSION = @as(c_int, 1);
pub const PY_SQLITE_HAVE_SERIALIZE = @as(c_int, 1);
pub const PY_SSL_DEFAULT_CIPHERS = @as(c_int, 2);
pub const PY_SUPPORT_TIER = @as(c_int, 2);
pub const RETSIGTYPE = anyopaque;
pub const SIZEOF_DOUBLE = @as(c_int, 8);
pub const SIZEOF_FLOAT = @as(c_int, 4);
pub const SIZEOF_FPOS_T = @as(c_int, 16);
pub const SIZEOF_INT = @as(c_int, 4);
pub const SIZEOF_LONG = @as(c_int, 8);
pub const SIZEOF_LONG_DOUBLE = @as(c_int, 16);
pub const SIZEOF_LONG_LONG = @as(c_int, 8);
pub const SIZEOF_OFF_T = @as(c_int, 8);
pub const SIZEOF_PID_T = @as(c_int, 4);
pub const SIZEOF_PTHREAD_KEY_T = @as(c_int, 4);
pub const SIZEOF_PTHREAD_T = @as(c_int, 8);
pub const SIZEOF_SHORT = @as(c_int, 2);
pub const SIZEOF_SIZE_T = @as(c_int, 8);
pub const SIZEOF_TIME_T = @as(c_int, 8);
pub const SIZEOF_UINTPTR_T = @as(c_int, 8);
pub const SIZEOF_VOID_P = @as(c_int, 8);
pub const SIZEOF_WCHAR_T = @as(c_int, 4);
pub const SIZEOF__BOOL = @as(c_int, 1);
pub const STDC_HEADERS = @as(c_int, 1);
pub const SYS_SELECT_WITH_SYS_TIME = @as(c_int, 1);
pub const TIME_WITH_SYS_TIME = @as(c_int, 1);
pub const USE_COMPUTED_GOTOS = @as(c_int, 1);
pub const _ALL_SOURCE = @as(c_int, 1);
pub const _GNU_SOURCE = @as(c_int, 1);
pub const _POSIX_PTHREAD_SEMANTICS = @as(c_int, 1);
pub const _TANDEM_SOURCE = @as(c_int, 1);
pub const __EXTENSIONS__ = @as(c_int, 1);
pub const WINDOW_HAS_FLAGS = @as(c_int, 1);
pub const WITH_DECIMAL_CONTEXTVAR = @as(c_int, 1);
pub const WITH_DOC_STRINGS = @as(c_int, 1);
pub const WITH_DTRACE = @as(c_int, 1);
pub const WITH_FREELISTS = @as(c_int, 1);
pub const WITH_PYMALLOC = @as(c_int, 1);
pub const _DARWIN_C_SOURCE = @as(c_int, 1);
pub const _FILE_OFFSET_BITS = @as(c_int, 64);
pub const _LARGEFILE_SOURCE = @as(c_int, 1);
pub const _NETBSD_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const _PYTHONFRAMEWORK = "";
pub const _REENTRANT = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const _XOPEN_SOURCE_EXTENDED = @as(c_int, 1);
pub const __BSD_VISIBLE = @as(c_int, 1);
pub const PYMACCONFIG_H = "";
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _ISOC95_SOURCE = @as(c_int, 1);
pub const _ISOC99_SOURCE = @as(c_int, 1);
pub const _ISOC11_SOURCE = @as(c_int, 1);
pub const _ISOC2X_SOURCE = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _LARGEFILE64_SOURCE = @as(c_int, 1);
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const _DYNAMIC_STACK_SIZE_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 1);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const __USE_XOPEN = @as(c_int, 1);
pub const __USE_XOPEN_EXTENDED = @as(c_int, 1);
pub const __USE_UNIX98 = @as(c_int, 1);
pub const __USE_XOPEN2K8XSI = @as(c_int, 1);
pub const __USE_XOPEN2KXSI = @as(c_int, 1);
pub const __USE_LARGEFILE = @as(c_int, 1);
pub const __USE_LARGEFILE64 = @as(c_int, 1);
pub const __USE_FILE_OFFSET64 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 0);
pub const __TIMESIZE = @as(c_int, 64);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_DYNAMIC_STACK_SIZE = @as(c_int, 1);
pub const __USE_GNU = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub___compat_create_module = "";
pub const __stub___compat_get_kernel_syms = "";
pub const __stub___compat_query_module = "";
pub const __stub___compat_uselib = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8)) {
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = __HAVE_FLOAT128;
pub const __HAVE_FLOAT64X_LONG_DOUBLE = __HAVE_FLOAT128;
pub const __f128 = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __INO_T_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_TYPE = __SLONGWORD_TYPE;
pub const __RLIM_T_TYPE = __ULONGWORD_TYPE;
pub const __BLKCNT_T_TYPE = __SLONGWORD_TYPE;
pub const __FSBLKCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __FSFILCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __TIME_T_TYPE = __SLONGWORD_TYPE;
pub const __SUSECONDS_T_TYPE = __SLONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __U32_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSWORD_T_TYPE = __SWORD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SLONGWORD_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __S32_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __CPU_MASK_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = __WORDSIZE == @as(c_int, 64);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __ino64_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __off64_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __useconds_t_defined = "";
pub const __suseconds_t_defined = "";
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.fds_bits) {
    return set.*.fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 64);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_DATA = @as(c_int, 3);
pub const SEEK_HOLE = @as(c_int, 4);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const L_cuserid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const _PRINTF_NAN_LEN_MAX = @as(c_int, 4);
pub const RENAME_NOREPLACE = @as(c_int, 1) << @as(c_int, 0);
pub const RENAME_EXCHANGE = @as(c_int, 1) << @as(c_int, 1);
pub const RENAME_WHITEOUT = @as(c_int, 1) << @as(c_int, 2);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const __error_t_defined = @as(c_int, 1);
pub const _STRING_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_ILP32_OFF32 = -@as(c_int, 1);
pub const _POSIX_V7_ILP32_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_ILP32_OFF32 = -@as(c_int, 1);
pub const _POSIX_V6_ILP32_OFFBIG = -@as(c_int, 1);
pub const _XBS5_ILP32_OFF32 = -@as(c_int, 1);
pub const _XBS5_ILP32_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __intptr_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _LINUX_CLOSE_RANGE_H = "";
pub const CLOSE_RANGE_UNSHARE = @as(c_uint, 1) << @as(c_int, 1);
pub const CLOSE_RANGE_CLOEXEC = @as(c_uint, 1) << @as(c_int, 2);
pub const _ASSERT_H = @as(c_int, 1);
pub const _ASSERT_H_DECLS = "";
pub const _WCHAR_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = '\x00' + @as(c_int, 0);
pub const __wint_t_defined = @as(c_int, 1);
pub const _WINT_T = @as(c_int, 1);
pub const __mbstate_t_defined = @as(c_int, 1);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WEOF = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const Py_PYPORT_H = "";
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_WIDTH = @as(c_int, 8);
pub const UINT8_WIDTH = @as(c_int, 8);
pub const INT16_WIDTH = @as(c_int, 16);
pub const UINT16_WIDTH = @as(c_int, 16);
pub const INT32_WIDTH = @as(c_int, 32);
pub const UINT32_WIDTH = @as(c_int, 32);
pub const INT64_WIDTH = @as(c_int, 64);
pub const UINT64_WIDTH = @as(c_int, 64);
pub const INT_LEAST8_WIDTH = @as(c_int, 8);
pub const UINT_LEAST8_WIDTH = @as(c_int, 8);
pub const INT_LEAST16_WIDTH = @as(c_int, 16);
pub const UINT_LEAST16_WIDTH = @as(c_int, 16);
pub const INT_LEAST32_WIDTH = @as(c_int, 32);
pub const UINT_LEAST32_WIDTH = @as(c_int, 32);
pub const INT_LEAST64_WIDTH = @as(c_int, 64);
pub const UINT_LEAST64_WIDTH = @as(c_int, 64);
pub const INT_FAST8_WIDTH = @as(c_int, 8);
pub const UINT_FAST8_WIDTH = @as(c_int, 8);
pub const INT_FAST16_WIDTH = __WORDSIZE;
pub const UINT_FAST16_WIDTH = __WORDSIZE;
pub const INT_FAST32_WIDTH = __WORDSIZE;
pub const UINT_FAST32_WIDTH = __WORDSIZE;
pub const INT_FAST64_WIDTH = @as(c_int, 64);
pub const UINT_FAST64_WIDTH = @as(c_int, 64);
pub const INTPTR_WIDTH = __WORDSIZE;
pub const UINTPTR_WIDTH = __WORDSIZE;
pub const INTMAX_WIDTH = @as(c_int, 64);
pub const UINTMAX_WIDTH = @as(c_int, 64);
pub const PTRDIFF_WIDTH = __WORDSIZE;
pub const SIG_ATOMIC_WIDTH = @as(c_int, 32);
pub const SIZE_WIDTH = __WORDSIZE;
pub const WCHAR_WIDTH = @as(c_int, 32);
pub const WINT_WIDTH = @as(c_int, 32);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const CHAR_WIDTH = @as(c_int, 8);
pub const SCHAR_WIDTH = @as(c_int, 8);
pub const UCHAR_WIDTH = @as(c_int, 8);
pub const SHRT_WIDTH = @as(c_int, 16);
pub const USHRT_WIDTH = @as(c_int, 16);
pub const INT_WIDTH = @as(c_int, 32);
pub const UINT_WIDTH = @as(c_int, 32);
pub const LONG_WIDTH = __WORDSIZE;
pub const ULONG_WIDTH = __WORDSIZE;
pub const LLONG_WIDTH = @as(c_int, 64);
pub const ULLONG_WIDTH = @as(c_int, 64);
pub const BOOL_MAX = @as(c_int, 1);
pub const BOOL_WIDTH = @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_FD_SETSIZE = _POSIX_OPEN_MAX;
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_QLIMIT = @as(c_int, 1);
pub const _POSIX_HIWAT = _POSIX_PIPE_BUF;
pub const _POSIX_UIO_MAXIOV = @as(c_int, 16);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const __SC_THREAD_STACK_MIN_VALUE = @as(c_int, 75);
pub const PTHREAD_STACK_MIN = __sysconf(__SC_THREAD_STACK_MIN_VALUE);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const _XOPEN_LIM_H = @as(c_int, 1);
pub const _XOPEN_IOV_MAX = _POSIX_UIO_MAXIOV;
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const IOV_MAX = __IOV_MAX;
pub const NL_ARGMAX = _POSIX_ARG_MAX;
pub const NL_LANGMAX = _POSIX2_LINE_MAX;
pub const NL_MSGMAX = INT_MAX;
pub const NL_NMAX = INT_MAX;
pub const NL_SETMAX = INT_MAX;
pub const NL_TEXTMAX = INT_MAX;
pub const NZERO = @as(c_int, 20);
pub const WORD_BIT = @as(c_int, 32);
pub const LONG_BIT = @as(c_int, 64);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = @as(c_int, 0);
pub const CHAR_MAX = UCHAR_MAX;
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _Py_STATIC_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const _Py_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const _Py_NULL = NULL;
pub const HAVE_LONG_LONG = @as(c_int, 1);
pub const PY_LONG_LONG = c_longlong;
pub const PY_LLONG_MIN = LLONG_MIN;
pub const PY_LLONG_MAX = LLONG_MAX;
pub const PY_ULLONG_MAX = ULLONG_MAX;
pub const PY_UINT32_T = u32;
pub const PY_UINT64_T = u64;
pub const PY_INT32_T = i32;
pub const PY_INT64_T = i64;
pub const PYLONG_BITS_IN_DIGIT = @as(c_int, 30);
pub const PY_SSIZE_T_MAX = SSIZE_MAX;
pub const PY_SSIZE_T_MIN = -PY_SSIZE_T_MAX - @as(c_int, 1);
pub const SIZEOF_PY_HASH_T = SIZEOF_SIZE_T;
pub const SIZEOF_PY_UHASH_T = SIZEOF_SIZE_T;
pub const PY_SIZE_MAX = SIZE_MAX;
pub const Py_MEMCPY = memcpy;
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VAL_F32 = __builtin_huge_valf32();
pub const HUGE_VAL_F64 = __builtin_huge_valf64();
pub const HUGE_VAL_F128 = __builtin_huge_valf128();
pub const HUGE_VAL_F32X = __builtin_huge_valf32x();
pub const HUGE_VAL_F64X = __builtin_huge_valf64x();
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const SNANF32 = __builtin_nansf32("");
pub const SNANF64 = __builtin_nansf64("");
pub const SNANF128 = __builtin_nansf128("");
pub const SNANF32X = __builtin_nansf32x("");
pub const SNANF64X = __builtin_nansf64x("");
pub const __FP_LOGB0_IS_MIN = @as(c_int, 0);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 0);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const FP_ILOGBNAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __FP_LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal);
pub const FP_LLOGB0 = -__FP_LONG_MAX;
pub const FP_LLOGBNAN = __FP_LONG_MAX;
pub const FP_FAST_FMA = @as(c_int, 1);
pub const FP_FAST_FMAF = @as(c_int, 1);
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = @TypeOf(alias);
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = @TypeOf(redir);
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const _Mret_ = f32;
pub const _Marg_ = f64;
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    return __builtin_signbit(x);
}
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub inline fn issignaling(x: anytype) @TypeOf(__MATH_TG(x, __issignaling, x)) {
    return __MATH_TG(x, __issignaling, x);
}
pub inline fn issubnormal(x: anytype) @TypeOf(fpclassify(x) == FP_SUBNORMAL) {
    return fpclassify(x) == FP_SUBNORMAL;
}
pub const MAXFLOAT = @as(f32, 3.40282347e+38);
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const M_Ef = @as(f32, 2.7182818284590452354);
pub const M_LOG2Ef = @as(f32, 1.4426950408889634074);
pub const M_LOG10Ef = @as(f32, 0.43429448190325182765);
pub const M_LN2f = @as(f32, 0.69314718055994530942);
pub const M_LN10f = @as(f32, 2.30258509299404568402);
pub const M_PIf = @as(f32, 3.14159265358979323846);
pub const M_PI_2f = @as(f32, 1.57079632679489661923);
pub const M_PI_4f = @as(f32, 0.78539816339744830962);
pub const M_1_PIf = @as(f32, 0.31830988618379067154);
pub const M_2_PIf = @as(f32, 0.63661977236758134308);
pub const M_2_SQRTPIf = @as(f32, 1.12837916709551257390);
pub const M_SQRT2f = @as(f32, 1.41421356237309504880);
pub const M_SQRT1_2f = @as(f32, 0.70710678118654752440);
pub const M_El = @as(c_longdouble, 2.718281828459045235360287471352662498);
pub const M_LOG2El = @as(c_longdouble, 1.442695040888963407359924681001892137);
pub const M_LOG10El = @as(c_longdouble, 0.434294481903251827651128918916605082);
pub const M_LN2l = @as(c_longdouble, 0.693147180559945309417232121458176568);
pub const M_LN10l = @as(c_longdouble, 2.302585092994045684017991454684364208);
pub const M_PIl = @as(c_longdouble, 3.141592653589793238462643383279502884);
pub const M_PI_2l = @as(c_longdouble, 1.570796326794896619231321691639751442);
pub const M_PI_4l = @as(c_longdouble, 0.785398163397448309615660845819875721);
pub const M_1_PIl = @as(c_longdouble, 0.318309886183790671537767526745028724);
pub const M_2_PIl = @as(c_longdouble, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPIl = @as(c_longdouble, 1.128379167095512573896158903121545172);
pub const M_SQRT2l = @as(c_longdouble, 1.414213562373095048801688724209698079);
pub const M_SQRT1_2l = @as(c_longdouble, 0.707106781186547524400844362104849039);
pub const M_Ef32 = __f32(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef32 = __f32(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef32 = __f32(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f32 = __f32(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f32 = __f32(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf32 = __f32(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f32 = __f32(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f32 = __f32(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf32 = __f32(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf32 = __f32(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf32 = __f32(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f32 = __f32(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f32 = __f32(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef64 = __f64(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef64 = __f64(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef64 = __f64(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f64 = __f64(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f64 = __f64(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf64 = __f64(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f64 = __f64(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f64 = __f64(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf64 = __f64(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf64 = __f64(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf64 = __f64(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f64 = __f64(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f64 = __f64(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef128 = __f128(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef128 = __f128(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef128 = __f128(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f128 = __f128(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f128 = __f128(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf128 = __f128(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f128 = __f128(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f128 = __f128(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf128 = __f128(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf128 = __f128(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf128 = __f128(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f128 = __f128(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f128 = __f128(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef32x = __f32x(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef32x = __f32x(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef32x = __f32x(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f32x = __f32x(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f32x = __f32x(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf32x = __f32x(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f32x = __f32x(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f32x = __f32x(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf32x = __f32x(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf32x = __f32x(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf32x = __f32x(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f32x = __f32x(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f32x = __f32x(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef64x = __f64x(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef64x = __f64x(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef64x = __f64x(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f64x = __f64x(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f64x = __f64x(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf64x = __f64x(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f64x = __f64x(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f64x = __f64x(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf64x = __f64x(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf64x = __f64x(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf64x = __f64x(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f64x = __f64x(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f64x = __f64x(@as(f64, 0.707106781186547524400844362104849039));
pub inline fn __MATH_EVAL_FMT2(x: anytype, y: anytype) @TypeOf((x + y) + @as(f32, 0.0)) {
    return (x + y) + @as(f32, 0.0);
}
pub inline fn iseqsig(x: anytype, y: anytype) @TypeOf(__MATH_TG(__MATH_EVAL_FMT2(x, y), __iseqsig, blk_1: {
    _ = @TypeOf(x);
    break :blk_1 y;
})) {
    return __MATH_TG(__MATH_EVAL_FMT2(x, y), __iseqsig, blk_1: {
        _ = @TypeOf(x);
        break :blk_1 y;
    });
}
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const _BITS_TIMEX_H = @as(c_int, 1);
pub const ADJ_OFFSET = @as(c_int, 0x0001);
pub const ADJ_FREQUENCY = @as(c_int, 0x0002);
pub const ADJ_MAXERROR = @as(c_int, 0x0004);
pub const ADJ_ESTERROR = @as(c_int, 0x0008);
pub const ADJ_STATUS = @as(c_int, 0x0010);
pub const ADJ_TIMECONST = @as(c_int, 0x0020);
pub const ADJ_TAI = @as(c_int, 0x0080);
pub const ADJ_SETOFFSET = @as(c_int, 0x0100);
pub const ADJ_MICRO = @as(c_int, 0x1000);
pub const ADJ_NANO = @as(c_int, 0x2000);
pub const ADJ_TICK = @as(c_int, 0x4000);
pub const ADJ_OFFSET_SINGLESHOT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hexadecimal);
pub const ADJ_OFFSET_SS_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xa001, .hexadecimal);
pub const MOD_OFFSET = ADJ_OFFSET;
pub const MOD_FREQUENCY = ADJ_FREQUENCY;
pub const MOD_MAXERROR = ADJ_MAXERROR;
pub const MOD_ESTERROR = ADJ_ESTERROR;
pub const MOD_STATUS = ADJ_STATUS;
pub const MOD_TIMECONST = ADJ_TIMECONST;
pub const MOD_CLKB = ADJ_TICK;
pub const MOD_CLKA = ADJ_OFFSET_SINGLESHOT;
pub const MOD_TAI = ADJ_TAI;
pub const MOD_MICRO = ADJ_MICRO;
pub const MOD_NANO = ADJ_NANO;
pub const STA_PLL = @as(c_int, 0x0001);
pub const STA_PPSFREQ = @as(c_int, 0x0002);
pub const STA_PPSTIME = @as(c_int, 0x0004);
pub const STA_FLL = @as(c_int, 0x0008);
pub const STA_INS = @as(c_int, 0x0010);
pub const STA_DEL = @as(c_int, 0x0020);
pub const STA_UNSYNC = @as(c_int, 0x0040);
pub const STA_FREQHOLD = @as(c_int, 0x0080);
pub const STA_PPSSIGNAL = @as(c_int, 0x0100);
pub const STA_PPSJITTER = @as(c_int, 0x0200);
pub const STA_PPSWANDER = @as(c_int, 0x0400);
pub const STA_PPSERROR = @as(c_int, 0x0800);
pub const STA_CLOCKERR = @as(c_int, 0x1000);
pub const STA_NANO = @as(c_int, 0x2000);
pub const STA_MODE = @as(c_int, 0x4000);
pub const STA_CLK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const STA_RONLY = ((((((STA_PPSSIGNAL | STA_PPSJITTER) | STA_PPSWANDER) | STA_PPSERROR) | STA_CLOCKERR) | STA_NANO) | STA_MODE) | STA_CLK;
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub inline fn __field64(@"type": anytype, type64: anytype, name: anytype) @TypeOf(type64 ++ name) {
    _ = @TypeOf(@"type");
    return type64 ++ name;
}
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _LINUX_STAT_H = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __ASM_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const __ASM_POSIX_TYPES_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __bitwise = "";
pub const __bitwise__ = __bitwise;
pub const STATX_TYPE = @as(c_uint, 0x00000001);
pub const STATX_MODE = @as(c_uint, 0x00000002);
pub const STATX_NLINK = @as(c_uint, 0x00000004);
pub const STATX_UID = @as(c_uint, 0x00000008);
pub const STATX_GID = @as(c_uint, 0x00000010);
pub const STATX_ATIME = @as(c_uint, 0x00000020);
pub const STATX_MTIME = @as(c_uint, 0x00000040);
pub const STATX_CTIME = @as(c_uint, 0x00000080);
pub const STATX_INO = @as(c_uint, 0x00000100);
pub const STATX_SIZE = @as(c_uint, 0x00000200);
pub const STATX_BLOCKS = @as(c_uint, 0x00000400);
pub const STATX_BASIC_STATS = @as(c_uint, 0x000007ff);
pub const STATX_BTIME = @as(c_uint, 0x00000800);
pub const STATX_MNT_ID = @as(c_uint, 0x00001000);
pub const STATX_DIOALIGN = @as(c_uint, 0x00002000);
pub const STATX__RESERVED = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x80000000, .hexadecimal);
pub const STATX_ALL = @as(c_uint, 0x00000fff);
pub const STATX_ATTR_COMPRESSED = @as(c_int, 0x00000004);
pub const STATX_ATTR_IMMUTABLE = @as(c_int, 0x00000010);
pub const STATX_ATTR_APPEND = @as(c_int, 0x00000020);
pub const STATX_ATTR_NODUMP = @as(c_int, 0x00000040);
pub const STATX_ATTR_ENCRYPTED = @as(c_int, 0x00000800);
pub const STATX_ATTR_AUTOMOUNT = @as(c_int, 0x00001000);
pub const STATX_ATTR_MOUNT_ROOT = @as(c_int, 0x00002000);
pub const STATX_ATTR_VERITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const STATX_ATTR_DAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal);
pub const __statx_timestamp_defined = @as(c_int, 1);
pub const __statx_defined = @as(c_int, 1);
pub inline fn Py_ARITHMETIC_RIGHT_SHIFT(TYPE: anytype, I: anytype, J: anytype) @TypeOf(I >> J) {
    _ = @TypeOf(TYPE);
    return I >> J;
}
pub inline fn Py_FORCE_EXPANSION(X: anytype) @TypeOf(X) {
    return X;
}
pub inline fn Py_SAFE_DOWNCAST(VALUE: anytype, WIDE: anytype, NARROW: anytype) @TypeOf(_Py_STATIC_CAST(NARROW, VALUE)) {
    _ = @TypeOf(WIDE);
    return _Py_STATIC_CAST(NARROW, VALUE);
}
pub const _Py_HOT_FUNCTION = "";
pub const Py_EXPORTS_H = "";
pub inline fn PyAPI_FUNC(RTYPE: anytype) @TypeOf(Py_EXPORTED_SYMBOL ++ RTYPE) {
    return Py_EXPORTED_SYMBOL ++ RTYPE;
}
pub const Py_LL = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const Py_VA_COPY = va_copy;
pub const PY_BIG_ENDIAN = @as(c_int, 0);
pub const PY_LITTLE_ENDIAN = @as(c_int, 1);
pub const PY_DWORD_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const WITH_THREAD = "";
pub inline fn _Py__has_builtin(x: anytype) @TypeOf(__has_builtin(x)) {
    return __has_builtin(x);
}
pub const Py_PYMACRO_H = "";
pub inline fn Py_MIN(x: anytype, y: anytype) @TypeOf(if (x > y) y else x) {
    return if (x > y) y else x;
}
pub inline fn Py_MAX(x: anytype, y: anytype) @TypeOf(if (x > y) x else y) {
    return if (x > y) x else y;
}
pub inline fn Py_ABS(x: anytype) @TypeOf(if (x < @as(c_int, 0)) -x else x) {
    return if (x < @as(c_int, 0)) -x else x;
}
pub inline fn Py_STRINGIFY(x: anytype) @TypeOf(_Py_XSTRINGIFY(x)) {
    return _Py_XSTRINGIFY(x);
}
pub inline fn Py_CHARMASK(c: anytype) u8 {
    return @import("std").zig.c_translation.cast(u8, c & @as(c_int, 0xff));
}
pub inline fn PyDoc_STR(str: anytype) @TypeOf(str) {
    return str;
}
pub inline fn _Py_SIZE_ROUND_DOWN(n: anytype, a: anytype) @TypeOf(@import("std").zig.c_translation.cast(usize, n) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) {
    return @import("std").zig.c_translation.cast(usize, n) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1));
}
pub inline fn _Py_SIZE_ROUND_UP(n: anytype, a: anytype) @TypeOf((@import("std").zig.c_translation.cast(usize, n) + @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) {
    return (@import("std").zig.c_translation.cast(usize, n) + @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1));
}
pub inline fn _Py_ALIGN_DOWN(p: anytype, a: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, p) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1)));
}
pub inline fn _Py_ALIGN_UP(p: anytype, a: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, (@import("std").zig.c_translation.cast(usize, p) + @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) & ~@import("std").zig.c_translation.cast(usize, a - @as(c_int, 1)));
}
pub inline fn _Py_IS_ALIGNED(p: anytype, a: anytype) @TypeOf(!((@import("std").zig.c_translation.cast(usize, p) & @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) != 0)) {
    return !((@import("std").zig.c_translation.cast(usize, p) & @import("std").zig.c_translation.cast(usize, a - @as(c_int, 1))) != 0);
}
pub inline fn Py_UNREACHABLE() @TypeOf(__builtin_unreachable()) {
    return __builtin_unreachable();
}
pub inline fn _Py_RVALUE(EXPR: anytype) @TypeOf(EXPR) {
    return blk_1: {
        _ = @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
        break :blk_1 EXPR;
    };
}
pub const Py_PYMATH_H = "";
pub const Py_MATH_PIl = @as(c_longdouble, 3.1415926535897932384626433832795029);
pub const Py_MATH_PI = @as(f64, 3.14159265358979323846);
pub const Py_MATH_El = @as(c_longdouble, 2.7182818284590452353602874713526625);
pub const Py_MATH_E = @as(f64, 2.7182818284590452354);
pub const Py_MATH_TAU = @as(c_longdouble, 6.2831853071795864769252867665590057683943);
pub inline fn Py_IS_NAN(X: anytype) @TypeOf(isnan(X)) {
    return isnan(X);
}
pub inline fn Py_IS_INFINITY(X: anytype) @TypeOf(isinf(X)) {
    return isinf(X);
}
pub inline fn Py_IS_FINITE(X: anytype) @TypeOf(isfinite(X)) {
    return isfinite(X);
}
pub const Py_HUGE_VAL = HUGE_VAL;
pub const Py_PYMEM_H = "";
pub inline fn PyMem_MALLOC(n: anytype) @TypeOf(PyMem_Malloc(n)) {
    return PyMem_Malloc(n);
}
pub inline fn PyMem_NEW(@"type": anytype, n: anytype) @TypeOf(PyMem_New(@"type", n)) {
    return PyMem_New(@"type", n);
}
pub inline fn PyMem_REALLOC(p: anytype, n: anytype) @TypeOf(PyMem_Realloc(p, n)) {
    return PyMem_Realloc(p, n);
}
pub inline fn PyMem_RESIZE(p: anytype, @"type": anytype, n: anytype) @TypeOf(PyMem_Resize(p, @"type", n)) {
    return PyMem_Resize(p, @"type", n);
}
pub inline fn PyMem_FREE(p: anytype) @TypeOf(PyMem_Free(p)) {
    return PyMem_Free(p);
}
pub const PyMem_Del = PyMem_Free;
pub const PyMem_DEL = PyMem_Free;
pub const Py_PYTYPEDEFS_H = "";
pub const Py_BUFFER_H = "";
pub const Py_OBJECT_H = "";
pub const _PyObject_HEAD_EXTRA = "";
pub const _PyObject_EXTRA_INIT = "";
pub const Py_INVALID_SIZE = @import("std").zig.c_translation.cast(Py_ssize_t, -@as(c_int, 1));
pub const Py_PRINT_RAW = @as(c_int, 1);
pub const Py_TPFLAGS_DISALLOW_INSTANTIATION = @as(c_ulong, 1) << @as(c_int, 7);
pub const Py_TPFLAGS_IMMUTABLETYPE = @as(c_ulong, 1) << @as(c_int, 8);
pub const Py_TPFLAGS_HEAPTYPE = @as(c_ulong, 1) << @as(c_int, 9);
pub const Py_TPFLAGS_BASETYPE = @as(c_ulong, 1) << @as(c_int, 10);
pub const Py_TPFLAGS_READY = @as(c_ulong, 1) << @as(c_int, 12);
pub const Py_TPFLAGS_READYING = @as(c_ulong, 1) << @as(c_int, 13);
pub const Py_TPFLAGS_HAVE_GC = @as(c_ulong, 1) << @as(c_int, 14);
pub const Py_TPFLAGS_HAVE_STACKLESS_EXTENSION = @as(c_int, 0);
pub const Py_TPFLAGS_METHOD_DESCRIPTOR = @as(c_ulong, 1) << @as(c_int, 17);
pub const Py_TPFLAGS_VALID_VERSION_TAG = @as(c_ulong, 1) << @as(c_int, 19);
pub const Py_TPFLAGS_IS_ABSTRACT = @as(c_ulong, 1) << @as(c_int, 20);
pub const _Py_TPFLAGS_MATCH_SELF = @as(c_ulong, 1) << @as(c_int, 22);
pub const Py_TPFLAGS_LONG_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 24);
pub const Py_TPFLAGS_LIST_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 25);
pub const Py_TPFLAGS_TUPLE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 26);
pub const Py_TPFLAGS_BYTES_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 27);
pub const Py_TPFLAGS_UNICODE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 28);
pub const Py_TPFLAGS_DICT_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 29);
pub const Py_TPFLAGS_BASE_EXC_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 30);
pub const Py_TPFLAGS_TYPE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 31);
pub const Py_TPFLAGS_DEFAULT = Py_TPFLAGS_HAVE_STACKLESS_EXTENSION | @as(c_int, 0);
pub const Py_TPFLAGS_HAVE_FINALIZE = @as(c_ulong, 1) << @as(c_int, 0);
pub const Py_TPFLAGS_HAVE_VERSION_TAG = @as(c_ulong, 1) << @as(c_int, 18);
pub const Py_None = &_Py_NoneStruct;
pub const Py_NotImplemented = &_Py_NotImplementedStruct;
pub const Py_LT = @as(c_int, 0);
pub const Py_LE = @as(c_int, 1);
pub const Py_EQ = @as(c_int, 2);
pub const Py_NE = @as(c_int, 3);
pub const Py_GT = @as(c_int, 4);
pub const Py_GE = @as(c_int, 5);
pub inline fn PyType_FastSubclass(@"type": anytype, flag: anytype) @TypeOf(PyType_HasFeature(@"type", flag)) {
    return PyType_HasFeature(@"type", flag);
}
pub const Py_OBJIMPL_H = "";
pub const PyObject_MALLOC = PyObject_Malloc;
pub const PyObject_REALLOC = PyObject_Realloc;
pub const PyObject_FREE = PyObject_Free;
pub const PyObject_Del = PyObject_Free;
pub const PyObject_DEL = PyObject_Free;
pub inline fn PyObject_INIT(op: anytype, typeobj: anytype) @TypeOf(PyObject_Init(_PyObject_CAST(op), typeobj)) {
    return PyObject_Init(_PyObject_CAST(op), typeobj);
}
pub inline fn PyObject_INIT_VAR(op: anytype, typeobj: anytype, size: anytype) @TypeOf(PyObject_InitVar(_PyVarObject_CAST(op), typeobj, size)) {
    return PyObject_InitVar(_PyVarObject_CAST(op), typeobj, size);
}
pub inline fn PyObject_NEW(@"type": anytype, typeobj: anytype) @TypeOf(PyObject_New(@"type", typeobj)) {
    return PyObject_New(@"type", typeobj);
}
pub inline fn PyObject_NEW_VAR(@"type": anytype, typeobj: anytype, n: anytype) @TypeOf(PyObject_NewVar(@"type", typeobj, n)) {
    return PyObject_NewVar(@"type", typeobj, n);
}
pub inline fn PyType_IS_GC(t: anytype) @TypeOf(PyType_HasFeature(t, Py_TPFLAGS_HAVE_GC)) {
    return PyType_HasFeature(t, Py_TPFLAGS_HAVE_GC);
}
pub const Py_bf_getbuffer = @as(c_int, 1);
pub const Py_bf_releasebuffer = @as(c_int, 2);
pub const Py_mp_ass_subscript = @as(c_int, 3);
pub const Py_mp_length = @as(c_int, 4);
pub const Py_mp_subscript = @as(c_int, 5);
pub const Py_nb_absolute = @as(c_int, 6);
pub const Py_nb_add = @as(c_int, 7);
pub const Py_nb_and = @as(c_int, 8);
pub const Py_nb_bool = @as(c_int, 9);
pub const Py_nb_divmod = @as(c_int, 10);
pub const Py_nb_float = @as(c_int, 11);
pub const Py_nb_floor_divide = @as(c_int, 12);
pub const Py_nb_index = @as(c_int, 13);
pub const Py_nb_inplace_add = @as(c_int, 14);
pub const Py_nb_inplace_and = @as(c_int, 15);
pub const Py_nb_inplace_floor_divide = @as(c_int, 16);
pub const Py_nb_inplace_lshift = @as(c_int, 17);
pub const Py_nb_inplace_multiply = @as(c_int, 18);
pub const Py_nb_inplace_or = @as(c_int, 19);
pub const Py_nb_inplace_power = @as(c_int, 20);
pub const Py_nb_inplace_remainder = @as(c_int, 21);
pub const Py_nb_inplace_rshift = @as(c_int, 22);
pub const Py_nb_inplace_subtract = @as(c_int, 23);
pub const Py_nb_inplace_true_divide = @as(c_int, 24);
pub const Py_nb_inplace_xor = @as(c_int, 25);
pub const Py_nb_int = @as(c_int, 26);
pub const Py_nb_invert = @as(c_int, 27);
pub const Py_nb_lshift = @as(c_int, 28);
pub const Py_nb_multiply = @as(c_int, 29);
pub const Py_nb_negative = @as(c_int, 30);
pub const Py_nb_or = @as(c_int, 31);
pub const Py_nb_positive = @as(c_int, 32);
pub const Py_nb_power = @as(c_int, 33);
pub const Py_nb_remainder = @as(c_int, 34);
pub const Py_nb_rshift = @as(c_int, 35);
pub const Py_nb_subtract = @as(c_int, 36);
pub const Py_nb_true_divide = @as(c_int, 37);
pub const Py_nb_xor = @as(c_int, 38);
pub const Py_sq_ass_item = @as(c_int, 39);
pub const Py_sq_concat = @as(c_int, 40);
pub const Py_sq_contains = @as(c_int, 41);
pub const Py_sq_inplace_concat = @as(c_int, 42);
pub const Py_sq_inplace_repeat = @as(c_int, 43);
pub const Py_sq_item = @as(c_int, 44);
pub const Py_sq_length = @as(c_int, 45);
pub const Py_sq_repeat = @as(c_int, 46);
pub const Py_tp_alloc = @as(c_int, 47);
pub const Py_tp_base = @as(c_int, 48);
pub const Py_tp_bases = @as(c_int, 49);
pub const Py_tp_call = @as(c_int, 50);
pub const Py_tp_clear = @as(c_int, 51);
pub const Py_tp_dealloc = @as(c_int, 52);
pub const Py_tp_del = @as(c_int, 53);
pub const Py_tp_descr_get = @as(c_int, 54);
pub const Py_tp_descr_set = @as(c_int, 55);
pub const Py_tp_doc = @as(c_int, 56);
pub const Py_tp_getattr = @as(c_int, 57);
pub const Py_tp_getattro = @as(c_int, 58);
pub const Py_tp_hash = @as(c_int, 59);
pub const Py_tp_init = @as(c_int, 60);
pub const Py_tp_is_gc = @as(c_int, 61);
pub const Py_tp_iter = @as(c_int, 62);
pub const Py_tp_iternext = @as(c_int, 63);
pub const Py_tp_methods = @as(c_int, 64);
pub const Py_tp_new = @as(c_int, 65);
pub const Py_tp_repr = @as(c_int, 66);
pub const Py_tp_richcompare = @as(c_int, 67);
pub const Py_tp_setattr = @as(c_int, 68);
pub const Py_tp_setattro = @as(c_int, 69);
pub const Py_tp_str = @as(c_int, 70);
pub const Py_tp_traverse = @as(c_int, 71);
pub const Py_tp_members = @as(c_int, 72);
pub const Py_tp_getset = @as(c_int, 73);
pub const Py_tp_free = @as(c_int, 74);
pub const Py_nb_matrix_multiply = @as(c_int, 75);
pub const Py_nb_inplace_matrix_multiply = @as(c_int, 76);
pub const Py_am_await = @as(c_int, 77);
pub const Py_am_aiter = @as(c_int, 78);
pub const Py_am_anext = @as(c_int, 79);
pub const Py_HASH_H = "";
pub const _PyHASH_MULTIPLIER = @as(c_ulong, 1000003);
pub const _PyHASH_BITS = @as(c_int, 61);
pub const _PyHASH_MODULUS = (@import("std").zig.c_translation.cast(usize, @as(c_int, 1)) << _PyHASH_BITS) - @as(c_int, 1);
pub const _PyHASH_INF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 314159, .decimal);
pub const _PyHASH_IMAG = _PyHASH_MULTIPLIER;
pub const Py_HASH_CUTOFF = @as(c_int, 0);
pub const Py_HASH_EXTERNAL = @as(c_int, 0);
pub const Py_HASH_SIPHASH24 = @as(c_int, 1);
pub const Py_HASH_FNV = @as(c_int, 2);
pub const Py_HASH_SIPHASH13 = @as(c_int, 3);
pub const Py_HASH_ALGORITHM = Py_HASH_SIPHASH13;
pub const Py_BYTEARRAYOBJECT_H = "";
pub inline fn PyByteArray_Check(self: anytype) @TypeOf(PyObject_TypeCheck(self, &PyByteArray_Type)) {
    return PyObject_TypeCheck(self, &PyByteArray_Type);
}
pub inline fn PyByteArray_CheckExact(self: anytype) @TypeOf(Py_IS_TYPE(self, &PyByteArray_Type)) {
    return Py_IS_TYPE(self, &PyByteArray_Type);
}
pub const Py_BYTESOBJECT_H = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub inline fn PyBytes_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_BYTES_SUBCLASS)) {
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_BYTES_SUBCLASS);
}
pub inline fn PyBytes_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyBytes_Type)) {
    return Py_IS_TYPE(op, &PyBytes_Type);
}
pub const Py_UNICODEOBJECT_H = "";
pub const _CTYPE_H = @as(c_int, 1);
pub inline fn _ISbit(bit: anytype) @TypeOf(if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8)) {
    return if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8);
}
pub inline fn __isctype(c: anytype, @"type": anytype) @TypeOf(__ctype_b_loc().*[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    return __ctype_b_loc().*[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isascii(c: anytype) @TypeOf((c & ~@as(c_int, 0x7f)) == @as(c_int, 0)) {
    return (c & ~@as(c_int, 0x7f)) == @as(c_int, 0);
}
pub inline fn __toascii(c: anytype) @TypeOf(c & @as(c_int, 0x7f)) {
    return c & @as(c_int, 0x7f);
}
pub inline fn __isctype_l(c: anytype, @"type": anytype, locale: anytype) @TypeOf(locale.*.__ctype_b[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    return locale.*.__ctype_b[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isalnum_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalnum, l)) {
    return __isctype_l(c, _ISalnum, l);
}
pub inline fn __isalpha_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalpha, l)) {
    return __isctype_l(c, _ISalpha, l);
}
pub inline fn __iscntrl_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _IScntrl, l)) {
    return __isctype_l(c, _IScntrl, l);
}
pub inline fn __isdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISdigit, l)) {
    return __isctype_l(c, _ISdigit, l);
}
pub inline fn __islower_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISlower, l)) {
    return __isctype_l(c, _ISlower, l);
}
pub inline fn __isgraph_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISgraph, l)) {
    return __isctype_l(c, _ISgraph, l);
}
pub inline fn __isprint_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISprint, l)) {
    return __isctype_l(c, _ISprint, l);
}
pub inline fn __ispunct_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISpunct, l)) {
    return __isctype_l(c, _ISpunct, l);
}
pub inline fn __isspace_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISspace, l)) {
    return __isctype_l(c, _ISspace, l);
}
pub inline fn __isupper_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISupper, l)) {
    return __isctype_l(c, _ISupper, l);
}
pub inline fn __isxdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISxdigit, l)) {
    return __isctype_l(c, _ISxdigit, l);
}
pub inline fn __isblank_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISblank, l)) {
    return __isctype_l(c, _ISblank, l);
}
pub inline fn __isascii_l(c: anytype, l: anytype) @TypeOf(__isascii(c)) {
    return blk_1: {
        _ = @TypeOf(l);
        break :blk_1 __isascii(c);
    };
}
pub inline fn __toascii_l(c: anytype, l: anytype) @TypeOf(__toascii(c)) {
    return blk_1: {
        _ = @TypeOf(l);
        break :blk_1 __toascii(c);
    };
}
pub inline fn isascii_l(c: anytype, l: anytype) @TypeOf(__isascii_l(c, l)) {
    return __isascii_l(c, l);
}
pub inline fn toascii_l(c: anytype, l: anytype) @TypeOf(__toascii_l(c, l)) {
    return __toascii_l(c, l);
}
pub const Py_USING_UNICODE = "";
pub const Py_UNICODE_SIZE = SIZEOF_WCHAR_T;
pub const Py_UNICODE_WIDE = "";
pub inline fn PyUnicode_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_UNICODE_SUBCLASS)) {
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_UNICODE_SUBCLASS);
}
pub inline fn PyUnicode_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyUnicode_Type)) {
    return Py_IS_TYPE(op, &PyUnicode_Type);
}
pub const Py_UNICODE_REPLACEMENT_CHARACTER = @import("std").zig.c_translation.cast(Py_UCS4, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFD, .hexadecimal));
pub const Py_LONGOBJECT_H = "";
pub inline fn PyLong_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LONG_SUBCLASS)) {
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LONG_SUBCLASS);
}
pub inline fn PyLong_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyLong_Type)) {
    return Py_IS_TYPE(op, &PyLong_Type);
}
pub inline fn PyLong_AS_LONG(op: anytype) @TypeOf(PyLong_AsLong(op)) {
    return PyLong_AsLong(op);
}
pub const _Py_PARSE_PID = "i";
pub const PyLong_FromPid = PyLong_FromLong;
pub const PyLong_AsPid = PyLong_AsLong;
pub const _Py_PARSE_INTPTR = "l";
pub const _Py_PARSE_UINTPTR = "k";
pub const Py_BOOLOBJECT_H = "";
pub inline fn PyBool_Check(x: anytype) @TypeOf(Py_IS_TYPE(x, &PyBool_Type)) {
    return Py_IS_TYPE(x, &PyBool_Type);
}
pub const Py_False = @import("std").zig.c_translation.cast([*c]PyObject, &_Py_FalseStruct);
pub const Py_True = @import("std").zig.c_translation.cast([*c]PyObject, &_Py_TrueStruct);
pub const Py_FLOATOBJECT_H = "";
pub inline fn PyFloat_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyFloat_Type)) {
    return PyObject_TypeCheck(op, &PyFloat_Type);
}
pub inline fn PyFloat_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyFloat_Type)) {
    return Py_IS_TYPE(op, &PyFloat_Type);
}
pub const Py_COMPLEXOBJECT_H = "";
pub inline fn PyComplex_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyComplex_Type)) {
    return PyObject_TypeCheck(op, &PyComplex_Type);
}
pub inline fn PyComplex_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyComplex_Type)) {
    return Py_IS_TYPE(op, &PyComplex_Type);
}
pub const Py_RANGEOBJECT_H = "";
pub inline fn PyRange_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyRange_Type)) {
    return Py_IS_TYPE(op, &PyRange_Type);
}
pub const Py_MEMORYOBJECT_H = "";
pub inline fn PyMemoryView_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyMemoryView_Type)) {
    return Py_IS_TYPE(op, &PyMemoryView_Type);
}
pub const Py_TUPLEOBJECT_H = "";
pub inline fn PyTuple_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_TUPLE_SUBCLASS)) {
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_TUPLE_SUBCLASS);
}
pub inline fn PyTuple_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyTuple_Type)) {
    return Py_IS_TYPE(op, &PyTuple_Type);
}
pub const Py_LISTOBJECT_H = "";
pub inline fn PyList_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LIST_SUBCLASS)) {
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LIST_SUBCLASS);
}
pub inline fn PyList_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyList_Type)) {
    return Py_IS_TYPE(op, &PyList_Type);
}
pub const Py_DICTOBJECT_H = "";
pub inline fn PyDict_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_DICT_SUBCLASS)) {
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_DICT_SUBCLASS);
}
pub inline fn PyDict_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyDict_Type)) {
    return Py_IS_TYPE(op, &PyDict_Type);
}
pub inline fn PyDictKeys_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictKeys_Type)) {
    return PyObject_TypeCheck(op, &PyDictKeys_Type);
}
pub inline fn PyDictValues_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictValues_Type)) {
    return PyObject_TypeCheck(op, &PyDictValues_Type);
}
pub inline fn PyDictItems_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictItems_Type)) {
    return PyObject_TypeCheck(op, &PyDictItems_Type);
}
pub inline fn PyDictViewSet_Check(op: anytype) @TypeOf((PyDictKeys_Check(op) != 0) or (PyDictItems_Check(op) != 0)) {
    return (PyDictKeys_Check(op) != 0) or (PyDictItems_Check(op) != 0);
}
pub const Py_ODICTOBJECT_H = "";
pub const Py_ENUMOBJECT_H = "";
pub const Py_SETOBJECT_H = "";
pub inline fn PyFrozenSet_CheckExact(ob: anytype) @TypeOf(Py_IS_TYPE(ob, &PyFrozenSet_Type)) {
    return Py_IS_TYPE(ob, &PyFrozenSet_Type);
}
pub inline fn PyFrozenSet_Check(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0)) {
    return (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0);
}
pub inline fn PyAnySet_CheckExact(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) {
    return (Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0);
}
pub inline fn PyAnySet_Check(ob: anytype) @TypeOf((((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0)) {
    return (((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0);
}
pub inline fn PySet_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySet_Type)) {
    return Py_IS_TYPE(op, &PySet_Type);
}
pub inline fn PySet_Check(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PySet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) {
    return (Py_IS_TYPE(ob, &PySet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0);
}
pub const Py_METHODOBJECT_H = "";
pub inline fn PyCFunction_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCFunction_Type)) {
    return Py_IS_TYPE(op, &PyCFunction_Type);
}
pub inline fn PyCFunction_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyCFunction_Type)) {
    return PyObject_TypeCheck(op, &PyCFunction_Type);
}
pub const METH_VARARGS = @as(c_int, 0x0001);
pub const METH_KEYWORDS = @as(c_int, 0x0002);
pub const METH_NOARGS = @as(c_int, 0x0004);
pub const METH_O = @as(c_int, 0x0008);
pub const METH_CLASS = @as(c_int, 0x0010);
pub const METH_STATIC = @as(c_int, 0x0020);
pub const METH_COEXIST = @as(c_int, 0x0040);
pub const METH_STACKLESS = @as(c_int, 0x0000);
pub const Py_MODULEOBJECT_H = "";
pub inline fn PyModule_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyModule_Type)) {
    return PyObject_TypeCheck(op, &PyModule_Type);
}
pub inline fn PyModule_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyModule_Type)) {
    return Py_IS_TYPE(op, &PyModule_Type);
}
pub const Py_FILEOBJECT_H = "";
pub const PY_STDIOTEXTMODE = "b";
pub inline fn _PyIsSelectable_fd(FD: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, FD) < @import("std").zig.c_translation.cast(c_uint, FD_SETSIZE)) {
    return @import("std").zig.c_translation.cast(c_uint, FD) < @import("std").zig.c_translation.cast(c_uint, FD_SETSIZE);
}
pub const Py_CAPSULE_H = "";
pub inline fn PyCapsule_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCapsule_Type)) {
    return Py_IS_TYPE(op, &PyCapsule_Type);
}
pub const Py_PYFRAME_H = "";
pub const Py_TRACEBACK_H = "";
pub inline fn PyTraceBack_Check(v: anytype) @TypeOf(Py_IS_TYPE(v, &PyTraceBack_Type)) {
    return Py_IS_TYPE(v, &PyTraceBack_Type);
}
pub const Py_SLICEOBJECT_H = "";
pub const Py_Ellipsis = &_Py_EllipsisObject;
pub inline fn PySlice_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySlice_Type)) {
    return Py_IS_TYPE(op, &PySlice_Type);
}
pub const Py_ITEROBJECT_H = "";
pub inline fn PySeqIter_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySeqIter_Type)) {
    return Py_IS_TYPE(op, &PySeqIter_Type);
}
pub inline fn PyCallIter_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCallIter_Type)) {
    return Py_IS_TYPE(op, &PyCallIter_Type);
}
pub const Py_PYCORECONFIG_H = "";
pub const Py_PYSTATE_H = "";
pub const MAX_CO_EXTRA_USERS = @as(c_int, 255);
pub inline fn PyThreadState_GET() @TypeOf(PyThreadState_Get()) {
    return PyThreadState_Get();
}
pub const Py_DESCROBJECT_H = "";
pub const Py_GENERICALIASOBJECT_H = "";
pub const Py_WARNINGS_H = "";
pub const Py_WEAKREFOBJECT_H = "";
pub inline fn PyWeakref_CheckRef(op: anytype) @TypeOf(PyObject_TypeCheck(op, &_PyWeakref_RefType)) {
    return PyObject_TypeCheck(op, &_PyWeakref_RefType);
}
pub inline fn PyWeakref_CheckRefExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &_PyWeakref_RefType)) {
    return Py_IS_TYPE(op, &_PyWeakref_RefType);
}
pub inline fn PyWeakref_CheckProxy(op: anytype) @TypeOf((Py_IS_TYPE(op, &_PyWeakref_ProxyType) != 0) or (Py_IS_TYPE(op, &_PyWeakref_CallableProxyType) != 0)) {
    return (Py_IS_TYPE(op, &_PyWeakref_ProxyType) != 0) or (Py_IS_TYPE(op, &_PyWeakref_CallableProxyType) != 0);
}
pub inline fn PyWeakref_Check(op: anytype) @TypeOf((PyWeakref_CheckRef(op) != 0) or (PyWeakref_CheckProxy(op) != 0)) {
    return (PyWeakref_CheckRef(op) != 0) or (PyWeakref_CheckProxy(op) != 0);
}
pub const Py_STRUCTSEQ_H = "";
pub const Py_PICKLEBUFOBJECT_H = "";
pub const Py_CODECREGISTRY_H = "";
pub const Py_ERRORS_H = "";
pub inline fn PyExceptionClass_Check(x: anytype) @TypeOf((PyType_Check(x) != 0) and (PyType_FastSubclass(@import("std").zig.c_translation.cast([*c]PyTypeObject, x), Py_TPFLAGS_BASE_EXC_SUBCLASS) != 0)) {
    return (PyType_Check(x) != 0) and (PyType_FastSubclass(@import("std").zig.c_translation.cast([*c]PyTypeObject, x), Py_TPFLAGS_BASE_EXC_SUBCLASS) != 0);
}
pub inline fn PyExceptionInstance_Check(x: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(x), Py_TPFLAGS_BASE_EXC_SUBCLASS)) {
    return PyType_FastSubclass(Py_TYPE(x), Py_TPFLAGS_BASE_EXC_SUBCLASS);
}
pub inline fn PyExceptionInstance_Class(x: anytype) [*c]PyObject {
    return @import("std").zig.c_translation.cast([*c]PyObject, Py_TYPE(x));
}
pub inline fn _PyBaseExceptionGroup_Check(x: anytype) @TypeOf(PyObject_TypeCheck(x, @import("std").zig.c_translation.cast([*c]PyTypeObject, PyExc_BaseExceptionGroup))) {
    return PyObject_TypeCheck(x, @import("std").zig.c_translation.cast([*c]PyTypeObject, PyExc_BaseExceptionGroup));
}
pub const Py_PYTHREAD_H = "";
pub const PY_HAVE_THREAD_NATIVE_ID = "";
pub const WAIT_LOCK = @as(c_int, 1);
pub const NOWAIT_LOCK = @as(c_int, 0);
pub const PY_TIMEOUT_T = c_longlong;
pub const PY_TIMEOUT_MAX = @import("std").zig.c_translation.MacroArithmetic.div(LLONG_MAX, @as(c_int, 1000));
pub const Py_MODSUPPORT_H = "";
pub const Py_BuildValue = _Py_BuildValue_SizeT;
pub const Py_VaBuildValue = _Py_VaBuildValue_SizeT;
pub inline fn ANY_VARARGS(n: anytype) @TypeOf(n == PY_SSIZE_T_MAX) {
    return n == PY_SSIZE_T_MAX;
}
pub const Py_CLEANUP_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const PYTHON_API_VERSION = @as(c_int, 1013);
pub const PYTHON_API_STRING = "1013";
pub const PYTHON_ABI_VERSION = @as(c_int, 3);
pub const PYTHON_ABI_STRING = "3";
pub inline fn PyModule_Create(module: anytype) @TypeOf(PyModule_Create2(module, PYTHON_ABI_VERSION)) {
    return PyModule_Create2(module, PYTHON_ABI_VERSION);
}
pub const Py_COMPILE_H = "";
pub const Py_single_input = @as(c_int, 256);
pub const Py_file_input = @as(c_int, 257);
pub const Py_eval_input = @as(c_int, 258);
pub const Py_func_type_input = @as(c_int, 345);
pub const Py_fstring_input = @as(c_int, 800);
pub const Py_PYTHONRUN_H = "";
pub const PYOS_STACK_MARGIN = @as(c_int, 2048);
pub const Py_PYLIFECYCLE_H = "";
pub const Py_CEVAL_H = "";
pub inline fn PyEval_CallObject(callable: anytype, arg: anytype) @TypeOf(PyEval_CallObjectWithKeywords(callable, arg, @import("std").zig.c_translation.cast([*c]PyObject, NULL))) {
    return PyEval_CallObjectWithKeywords(callable, arg, @import("std").zig.c_translation.cast([*c]PyObject, NULL));
}
pub const FVC_MASK = @as(c_int, 0x3);
pub const FVC_NONE = @as(c_int, 0x0);
pub const FVC_STR = @as(c_int, 0x1);
pub const FVC_REPR = @as(c_int, 0x2);
pub const FVC_ASCII = @as(c_int, 0x3);
pub const FVS_MASK = @as(c_int, 0x4);
pub const FVS_HAVE_SPEC = @as(c_int, 0x4);
pub const Py_SYSMODULE_H = "";
pub const Py_OSMODULE_H = "";
pub const Py_INTRCHECK_H = "";
pub const Py_IMPORT_H = "";
pub inline fn PyImport_ImportModuleEx(n: anytype, g: anytype, l: anytype, f: anytype) @TypeOf(PyImport_ImportModuleLevel(n, g, l, f, @as(c_int, 0))) {
    return PyImport_ImportModuleLevel(n, g, l, f, @as(c_int, 0));
}
pub const Py_ABSTRACTOBJECT_H = "";
pub inline fn PyObject_DelAttrString(O: anytype, A: anytype) @TypeOf(PyObject_SetAttrString(O, A, NULL)) {
    return PyObject_SetAttrString(O, A, NULL);
}
pub inline fn PyObject_DelAttr(O: anytype, A: anytype) @TypeOf(PyObject_SetAttr(O, A, NULL)) {
    return PyObject_SetAttr(O, A, NULL);
}
pub const PyObject_CallFunction = _PyObject_CallFunction_SizeT;
pub const PyObject_CallMethod = _PyObject_CallMethod_SizeT;
pub inline fn PyMapping_DelItemString(O: anytype, K: anytype) @TypeOf(PyObject_DelItemString(O, K)) {
    return PyObject_DelItemString(O, K);
}
pub inline fn PyMapping_DelItem(O: anytype, K: anytype) @TypeOf(PyObject_DelItem(O, K)) {
    return PyObject_DelItem(O, K);
}
pub const Py_BLTINMODULE_H = "";
pub const Py_STRTOD_H = "";
pub const Py_DTSF_SIGN = @as(c_int, 0x01);
pub const Py_DTSF_ADD_DOT_0 = @as(c_int, 0x02);
pub const Py_DTSF_ALT = @as(c_int, 0x04);
pub const Py_DTSF_NO_NEG_0 = @as(c_int, 0x08);
pub const Py_DTST_FINITE = @as(c_int, 0);
pub const Py_DTST_INFINITE = @as(c_int, 1);
pub const Py_DTST_NAN = @as(c_int, 2);
pub const Py_STRCMP_H = "";
pub const PyOS_strnicmp = PyOS_mystrnicmp;
pub const PyOS_stricmp = PyOS_mystricmp;
pub const Py_FILEUTILS_H = "";
pub const Py_PYFPE_H = "";
pub const Py_TRACEMALLOC_H = "";
pub const __locale_struct = struct___locale_struct;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const obstack = struct_obstack;
pub const tm = struct_tm;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const timex = struct_timex;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const statx_timestamp = struct_statx_timestamp;
pub const _typeobject = struct__typeobject;
pub const _object = struct__object;
pub const _longobject = struct__longobject;
pub const _frame = struct__frame;
pub const _ts = struct__ts;
pub const _is = struct__is;
pub const _PyWeakReference = struct__PyWeakReference;
