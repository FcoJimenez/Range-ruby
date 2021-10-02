# Los primitivos son los elementos basicos que traen los
# lenguajes de programacion. Veremos que en Ruby no son 100%
# primitivos y que en realidad son objetos

# ejemplos de numeros

    puts 1 + 2

# ejemplos de decimales

puts 0.5 + 0.7

# ejemplos de Strings (cadena de caracteres)

puts "Hola Edutecno 0048"

# Mini desafio imprimir la suma de dos strings "Hola" + "Edutecno". Funciona?
puts "Sumando stings"
puts "Hola" "Edutecno"
puts "Hola" +" "+ "Edutecno" #"Hola edutecno"

#Algo de artimetica
puts "Algo de aritmética"
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts "Mas aritmética"
puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2

puts "Otro poco de aritmética"
puts 5 * (12-8) + -15
puts 98 + (59872 / (13*8)) * -51

#Mega reto: ¿Cuantas horas hay en un año?
puts "La cantidad de horas en un año son"
puts 24 * 365

#Mega reto 2: ¿Cuantas minutos hay en una década?
puts "La cantidad de minutos en una década son"
puts 60 * 24 * 365 * 10

#Retos
#reto 1
hours_in_a_year = 24 * 365
minutes_in_a_decade = hours_in_a_year * 60 * 10

#reto 2 imprimir en una sola linea
print "La cantidad de minutos en una década son:" + minutes_in_a_decade.to_s
print "\n"
print "La cantidad de minutos en una década son:"
print minutes_in_a_decade.to_s
print "\n"
#Numero a texto
print "Número a texto: "
print 1.to_s + " + " + 2.to_s
print "\n"
