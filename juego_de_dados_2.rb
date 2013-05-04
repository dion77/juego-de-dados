puts "Bienvenidos al juego de dados"
puts "Hola, como te llamas:"
nombre = gets.chomp
puts "Hola "+ nombre +" quires jugar con uno o dos dados"
dados = gets.chomp
dados = dados.to_i

if dados == 1

		a = rand(6)+1
		puts "Hola #{nombre} tu dado dio #{a}"
		b = rand(6)+1
		puts "La computadora tiene #{b}"
	if a>b
   		puts "Ganaste #{nombre}"
	elsif a<b
   		puts "Perdiste #{nombre} looooser"
	else a=b
   		puts "Empataste"
	end

else
		l = rand(6)+1
		m = rand(6)+1
		n = l + m
		puts "Hola #{nombre} tus dados dieron #{l} y #{m} y la suma es #{n}"			
		o = rand(6)+1
		p = rand(6)+1
		r = o + p
		puts "Los numeros de la PC fueron #{o} y #{p} y la suma es #{r}"
	if n>r
		puts "Ganaste #{nombre}"
	elsif n<r
                puts "Perdiste #{nombre} looooser"
        else a=b
                puts "Empataste"
        end	
end
