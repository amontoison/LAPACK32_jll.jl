# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LAPACK32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LAPACK32")
JLLWrappers.@generate_main_file("LAPACK32", UUID("17f450c3-bd24-55df-bb84-8c51b4b939e3"))
end  # module LAPACK32_jll
