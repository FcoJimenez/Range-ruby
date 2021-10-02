#Cuidado con el puts 
#Todos los metodos retornan algo en ruby
#que retornara puts?

puts_return = "Hola Buen dia"

puts puts_return.class

#puts hace lo que etiene que hace, es decir, imprimir en la pantalla
#pero al final el valor de retorno es nil

#por lo tanto, mucho cuidado con los metodos que tiene como ultima linea un puts

def say_hello(name)
    puts "Hola #{name}"
end

some_var = say_hello('Edutecno') #watch out!! this is going to be nil
full_sentence = some_var + ", Muy buen dia" #nil

puts full_sentence
