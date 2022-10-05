# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MIOpen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MIOpen")
JLLWrappers.@generate_main_file("MIOpen", UUID("2409bb75-d5ef-542a-ac68-1cfd4c37dc24"))
end  # module MIOpen_jll
