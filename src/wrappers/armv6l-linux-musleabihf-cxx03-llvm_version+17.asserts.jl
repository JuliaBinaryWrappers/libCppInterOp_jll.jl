# Autogenerated wrapper script for libCppInterOp_jll for armv6l-linux-musleabihf-cxx03-llvm_version+17.asserts
export libCppInterOp

using Clang_jll
JLLWrappers.@generate_wrapper_header("libCppInterOp")
JLLWrappers.@declare_library_product(libCppInterOp, "libCppInterOp.so")
function __init__()
    JLLWrappers.@generate_init_header(Clang_jll)
    JLLWrappers.@init_library_product(
        libCppInterOp,
        "lib/libCppInterOp.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
