# This file is similar to environment.rb and will be loaded
# automatically at the start of each invocation of Origen.
#
# However the major difference is that it will not be loaded
# if the application is imported by a 3rd party app - in that
# case only environment.rb is loaded.
#
# Therefore this file should be used to load anything you need
# to setup a development environment for this app, normally
# this would be used to define some dummy classes to instantiate
# your objects so that they can be tested and/or interacted with
# in the console.
module OrigenARMDebug
  autoload :DUT, "origen_arm_debug/dut"
  autoload :JTAG_DUT, "origen_arm_debug/dut_jtag"
  autoload :SWD_DUT, "origen_arm_debug/dut_swd"
end
