# Autogenerated wrapper script for MIOpen_jll for x86_64-linux-gnu-cxx11
export libMIOpen, libhalf

using HIP_jll
using rocBLAS_jll
using Zlib_jll
using SQLite_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("MIOpen")
JLLWrappers.@declare_library_product(libMIOpen, "libMIOpen.so.1")
JLLWrappers.@declare_file_product(libhalf)
function __init__()
    JLLWrappers.@generate_init_header(HIP_jll, rocBLAS_jll, Zlib_jll, SQLite_jll, boost_jll)
    JLLWrappers.@init_library_product(
        libMIOpen,
        "lib/libMIOpen.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libhalf,
        "include/half.hpp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
