puts "Hola cual es tu nombre:"
nombre = gets.chomp
puts "Cual es la clave para continuar:"
clave = gets.chomp
clave = clave.to_i

if clave == 700
	puts "Hola #{nombre} la clave es correcta, gracias"
else
	puts "Clave incorrecta, lo siento..."
end

