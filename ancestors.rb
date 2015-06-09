#Returns a list of modules included in current module

module Holis
  include Math
  include Comparable
end

Holis.ancestors
Math.ancestors
