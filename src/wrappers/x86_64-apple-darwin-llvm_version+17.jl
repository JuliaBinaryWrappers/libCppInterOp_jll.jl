# Autogenerated wrapper script for libCppInterOp_jll for x86_64-apple-darwin-llvm_version+17
export libCppInterOp

using Clang_jll
JLLWrappers.@generate_wrapper_header("libCppInterOp")
JLLWrappers.@declare_library_product(libCppInterOp, "@rpath/libCppInterOp.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Clang_jll)
    JLLWrappers.@init_library_product(
        libCppInterOp,
        "lib/libCppInterOp.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
