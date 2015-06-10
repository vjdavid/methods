#Returns true if module is a singelton class or false is ordainary class

class C

end

C.singleton_class?
C.singleton_class.singleton_class?
