iteration_variable = 0
limit = 12

while iteration_variable < limit
    puts "Estamos en la iteracion #{iteration_variable}" #interpolacion de variable
    iteration_variable += 1 #iteration_variable = iteration_variable + 1
    break if iteration_variable == 9
end

puts "El prograna termino con la variable de iteration en#{iteration_variable}" #interpolacion de variable
iteration_variable += 1 #iteration_variable = iteration_variable + 1
