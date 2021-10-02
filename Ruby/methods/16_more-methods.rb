require "./15_methods.rb" #importo los metodos de ese archivo

# Los metodos pueden recibir varios parametros
def triangle_area(base, height)
base * height / 2
end

#los metodos retoman la ultima linea

area = triangle_area(3,5)

sentence = "El area del triangulo es #{area}"

puts_with_frame sentence