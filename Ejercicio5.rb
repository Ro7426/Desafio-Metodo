def positivos(a,b)
    if a >= 0 and b >= 0
        
	for i in a..b 
        
        if i.even?
			
		end
	end
	else
		puts 'uno de los numeros ingresados es negativo'
	end
	
end

puts 'Ingresar un numero positivo'
a = gets.chomp.to_i 
puts 'Ingresar otro numero positivo'
b = gets.chomp.to_i

positivos(a,b)