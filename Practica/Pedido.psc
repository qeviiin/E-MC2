Algoritmo Pedido
	Definir n,x Como Entero
	Definir precio,total Como Real
	Escribir "Ingresa el total de artículos"
	leer n
	x = 1
	total = 0
	Mientras x <= n Hacer
		Escribir "Ingresar el precio del ", x
		leer precio
		total = total + precio
		x = x + 1
	FinMientras
	Escribir "El total a pagar es: S/.", total
	si x <= 3 Entonces
		Escribir "Su pago debe ser en efectivo"
	SiNo
		Escribir "Su pago debe ser con tarjeta"
	FinSi
FinAlgoritmo
