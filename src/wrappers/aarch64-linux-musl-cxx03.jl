# Autogenerated wrapper script for lapackpp_jll for aarch64-linux-musl-cxx03
export liblapackpp

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
using blaspp_jll
JLLWrappers.@generate_wrapper_header("lapackpp")
JLLWrappers.@declare_library_product(liblapackpp, "liblapackpp.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll, blaspp_jll)
    JLLWrappers.@init_library_product(
        liblapackpp,
        "lib/liblapackpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
