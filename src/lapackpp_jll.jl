# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lapackpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lapackpp")
JLLWrappers.@generate_main_file("lapackpp", UUID("5dde4c60-e15a-59a1-8194-93aa09eef4ab"))
end  # module lapackpp_jll
