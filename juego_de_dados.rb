puts "Bienvenidos al juego de dados"
puts "Hola, como te llamas:"
nombre = gets.chomp
puts "Hola "+ nombre +" vamos a jugar..."
a = rand(6)+1
puts "Hola #{nombre} tu dado dio #{a}"
b = rand(6)+1
puts "La computadora tiene #{b}"
