require 'compass'
require 'breakpoint'

Compass::Frameworks.register("breakpoint-slicer", :path => "#{File.dirname(__FILE__)}/..")

module BreakpointSlicer
  VERSION = "1.31"
  DATE = "2014-06-14"
end