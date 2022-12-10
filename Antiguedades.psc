Algoritmo Antiguedades
	Definir num Como Entero
	Dimension num(5)
	Definir i Como Entero
	Definir resultado Como Caracter
	
	Para i=1 hasta 5 Con Paso 1 Hacer
		//num(i)=azar(50)
		Leer num(i)
	FinPara
	
	Para i=1 hasta 5 Con Paso 1 Hacer
		n=1
		Para j=1 hasta 5 Con Paso 1 Hacer
			si num(i) <= num(n) Entonces
				n=j
			FinSi
		FinPara
		
		n1=num(i)
		num(i)=num(n)
		num(n)=n1
		
	FinPara
	Escribir "ARREGLO"
	Escribir ""
	
	Para i=1 hasta 5 Con Paso 1 Hacer
		valor=ConvertirATexto(num(i))
		Escribir num(i)
		resultado = resultado + "," + valor
	FinPara
	Escribir "VALORES: ",resultado
FinAlgoritmo
