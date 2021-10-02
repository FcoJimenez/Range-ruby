require "./15_methods.rb" #importo los metodos de ese archivo

#Los metodos pueden tener parametros con valores por defecto u omision
def say_hi(name,moment='Morning')
    puts "Hello #{name}, have a good #{moment}"
end


puts_with_frame say_hi('0048')
puts_with_frame say_hi('0048', 'Afternoon')