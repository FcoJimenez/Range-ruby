#Los ciclos son parte fundamental del pensamiento algoritmico.
#Repetir pasos hasta que cierta condicion se cumpla es pan de cada dia en la programacion
#uno de las estructuras de control para controlar la ejecucion del programa es el
#cicli while, que repetiria un "bloque" de codigo hasta que la condicion se cumpla
#ejemplo:

iteration_variable = 0
limit = 12

while iteration_variable < limit
    puts "Estamos en la iteracion #{iteration_variable}" #interpolacion de variable
    iteration_variable += 1 #iteration_variable = iteration_variable + 1
end

