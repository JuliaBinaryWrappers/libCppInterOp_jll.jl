# Autogenerated wrapper script for libCppInterOp_jll for i686-w64-mingw32-cxx11-llvm_version+17.asserts
export libCppInterOp

using Clang_jll
JLLWrappers.@generate_wrapper_header("libCppInterOp")
JLLWrappers.@declare_library_product(libCppInterOp, "libCppInterOp.dll")
function __init__()
    JLLWrappers.@generate_init_header(Clang_jll)
    JLLWrappers.@init_library_product(
        libCppInterOp,
        "bin\\libCppInterOp.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
