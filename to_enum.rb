#Creats a enumerator

holis = "David"

enum = holis.enum_for(:each_char)

enum.each { |x| puts x }
