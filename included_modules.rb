#Inspect the modules on current module

module Holis ;end

module Trolis
  include Holis
end

Trolis.included_modules
