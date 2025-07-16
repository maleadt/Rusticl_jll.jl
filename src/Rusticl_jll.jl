# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Rusticl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Rusticl")
JLLWrappers.@generate_main_file("Rusticl", UUID("0e9524f4-d8d1-5353-8bd4-6e7599f5f54e"))
end  # module Rusticl_jll
