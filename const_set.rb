#Set constant

module Tronix
  HOLIS = "POKIS"
end

Tronix.const_set("BOLIS", "yoolis")

puts Tronix.const_get(:BOLIS)
