# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BWA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BWA")
JLLWrappers.@generate_main_file("BWA", UUID("f8ebc3b1-10c5-56bc-9528-e517be8c92c9"))
end  # module BWA_jll
