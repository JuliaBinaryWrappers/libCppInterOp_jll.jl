# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libCppInterOp_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("libCppInterOp")
JLLWrappers.@generate_main_file("libCppInterOp", UUID("2bd6b0f1-efc2-5146-be01-bc30fa938f5c"))
end  # module libCppInterOp_jll
