# encoding: utf-8
puts "

	Vamos a calcular las horas para este año

     "
puts "Este es un año biciesto, SI o NO ?"
resp = gets.chomp
	dias_bi = 366
        hrs_dia = 24
        hrs_bi = dias_bi * hrs_dia
	dias = 365
        hrs_no = dias * hrs_dia

if resp == "si"
	
	puts "Este es un año biciesto, por lo tanto hay #{hrs_bi} horas aproximadamente"
else
	puts "Este no es un año biciesto, por lo tanto hay #{hrs_no} horas aproximadamente"
end

