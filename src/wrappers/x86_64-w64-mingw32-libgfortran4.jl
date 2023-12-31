# Autogenerated wrapper script for PRIMA_jll for x86_64-w64-mingw32-libgfortran4
export libprimac, libprimaf

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PRIMA")
JLLWrappers.@declare_library_product(libprimac, "libprimac.dll")
JLLWrappers.@declare_library_product(libprimaf, "libprimaf.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libprimac,
        "bin\\libprimac.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libprimaf,
        "bin\\libprimaf.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
