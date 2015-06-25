#Creates a new Enumerator by passing in block

my_string = "Hello this my enum for"

enum = my_string.enum_for(:each_char)

enum.each { |b| puts b }
