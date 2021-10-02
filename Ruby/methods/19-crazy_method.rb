#el return nos puede sacar de un metodo antes
def say_hello(name=nil)
    unless name
        return "who are you?"
    end
    "Hello #{name}"
end

puts say_hello
puts say_hello('Franci')