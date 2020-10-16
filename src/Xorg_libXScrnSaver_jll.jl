# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_libXScrnSaver_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_libXScrnSaver")
JLLWrappers.@generate_main_file("Xorg_libXScrnSaver", UUID("41e2f9bb-6422-5ff7-a427-aa949331d861"))
end  # module Xorg_libXScrnSaver_jll
