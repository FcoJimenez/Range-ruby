# En ciertas ocasiones hay, momentos que se requiere una accion diferente
# adelante el "next if"

for some_var in 15..37
    next if some_var == 28
    puts "Vamos en la variable con valor #{some_var}"
    #puts "Vamos en la variable con valor" + some_var.to_s
end