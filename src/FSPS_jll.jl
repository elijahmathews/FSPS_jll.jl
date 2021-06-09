# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FSPS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FSPS")
JLLWrappers.@generate_main_file("FSPS", UUID("f5824f2b-013a-5983-a57b-cbb6554a033a"))
end  # module FSPS_jll
