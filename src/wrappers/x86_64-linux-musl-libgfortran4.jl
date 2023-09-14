# Autogenerated wrapper script for PRIMA_jll for x86_64-linux-musl-libgfortran4
export libprimac, libprimaf

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PRIMA")
JLLWrappers.@declare_library_product(libprimac, "libprimac.so")
JLLWrappers.@declare_library_product(libprimaf, "libprimaf.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libprimac,
        "lib/libprimac.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprimaf,
        "lib/libprimaf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
