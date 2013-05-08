# encoding: utf-8

puts "
		
     Vamos a calcular cuantos minutos habra esta decada...

	  "
puts "Cuantos años biciestos habra esta decada ?"
anosbi = gets.chomp
anosbi = anosbi.to_i
anos = 10 - anosbi
minutos_ano = 60 * 24 * 365 * anos
minutos_ano_bi = 60 * 24 * 366 * anosbi
minutos = minutos_ano + minutos_ano_bi
puts "
		Esta decada habra #{minutos} minutos . . .
	  "