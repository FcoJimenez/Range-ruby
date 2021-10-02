#generar un arreglo de hashes a partir del archivo lap--ohio.csv
#el archivo tieene en la primera fila los encabezados

raw_data = File.open('./files/lap_ohio.csv').readlines


clean_data = raw_data.map do |line| 
    line.chomp.split (':')
end    

headers = clean_data.shift.map {|head| head.to_sym}
customers = []

clean_data.each do |elem| 
    customer = {}
    index = 0
    headers.each do |header| 
        customer [header] = elem[index]
        index
    end
    customers.append(customer)
end    
      

print customers [0]