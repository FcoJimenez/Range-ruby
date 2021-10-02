#Podemos abrir, manipular y cerrar el archivo todo en un solo bloque
#con la opcionde 'a', por append, podemos agregar lineas al mismo archivo y nbo sobre escribir

file.open('./files/results.csv','a') do |file| 
    file.puts "wilson, martinez, 5,7"
    file.puts "wilma, caceres, 6,7"
end