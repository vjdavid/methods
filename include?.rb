#Returns true if module is included

module Holis ;end

module Holis2
  include Holis

end

Holis2.include?(Holis)
Holis.include?(Holis)
