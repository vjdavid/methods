#Show the value of constant

module A

  HOLIS = "tronix"
  BOLIS = "colis"

end

A.const_get(:HOLIS)
A.const_get(:BOLIS)
