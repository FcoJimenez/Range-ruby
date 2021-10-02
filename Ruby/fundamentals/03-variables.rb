#Las variables nos permiten guardar valores y reutilizarlos

bart_message = 'No volvere a molestar a Milhouse'

puts bart_message
puts bart_message
puts bart_message
puts bart_message

#podemos guardar numeros tambien

age = 38

puts "Tengo " + age.to_s + "  años de joven"

# Guardar el resultado de un calculo

hours_in_a_year = 365 * 24

#Las variables obtienen su valor mediante ASIGNACION (=)
#En ruby las variables se deben asignar inmediatamente

name = 'Fran' #declaracion y asignacion
#pero en ruby las variables se pueden re asignar

name ='Francisco'
puts name

#reto mental Que dara el puts?

num_one = 8
num_two = num_one

num_one = 'ocho'

puts num_two #Que saldra aca?
puts num_one