puts "Bienvenidos al juego de dados"
puts "Hola, como te llamas:"
nombre = gets.chomp
puts "Hola "+ nombre +" este es el juego de dados"

dado1 = rand(6)+1
dado2 = rand(6)+1
suma = dado1 + dado2
resultado_jugador = [dado1, dado2, suma]

	puts "#{nombre} tu dados dieron #{resultado_jugador[0]} y #{resultado_jugador[1]} y la suma es #{resultado_jugador[2]}..."

dado3 = rand(6)+1
dado4 = rand(6)+1
suma_pc = dado3 + dado4
resultado_pc = [dado3, dado4, suma_pc]

        puts "La pc tuvo de resultado #{resultado_pc[0]} y #{resultado_pc[1]} y la suma es #{resultado_pc[2]}..."

