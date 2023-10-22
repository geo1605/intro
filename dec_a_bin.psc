Algoritmo dec_a_bin
	definir n,x,binario como real
	Escribir "Escribe un numero"
	Leer decimal
	x = 1
	binario = 0
	Mientras decimal >= 1 Hacer
		Si decimal mod 2 == 1 Entonces
			binario = binario + x
		FinSi
		decimal = trunc(decimal/2)
		x = x * 10
	FinMientras
	Escribir "tu numero binario es: " binario
FinAlgoritmo

