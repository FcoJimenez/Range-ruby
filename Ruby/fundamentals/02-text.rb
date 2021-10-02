#Los textos en ruvy se conocen como Strings.
#Son agrupaciones de caracteres que van entre comillas 
#Comillas simples y dobles por el momento

puts "Hola Edutecno"
puts 'Hello Edutecno'

# Arimeticas de textos?

puts "Me gusta" + " " + "Ruby"

puts "Sumando nuevos lenguajes de programación al conocimiento!!!"

puts "Tengo sueño" * 3

#No confundir textos con números

puts 12 + 12
puts '12' + '12'
puts '12 + 12'

#More examples

puts 2 * 5 #=10
puts '2' * 5 #=22222
puts '2 * 5' #='2 * 5'

#Casos en los que ruby no entiende lo que queremos hacer y lanza una excepcion (error)

#puts '12' + 5

#convertir explicitamente
puts '12' + 12.to_s
puts '3' * '4'.to_i

#More Problems
puts 'I\'m Fast live 