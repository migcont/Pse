Algoritmo sin_titulo
	Escribir "Ingrese un valor"
	Leer v1	
	Escribir "Eliga una opcion";
	Escribir "1- Sumar";
	Escribir "2- Restar";
	Escribir "3- Multiplicar";
	Escribir "4- Dividir";
	leer op
	Segun op Hacer
		1:
			Escribir "ingrese valor para sumar"
			leer v2
			resultado= v1 + v2
			Escribir "la suma es: " resultado
		2:
			Escribir "ingrese valor para restar"
			leer v2
			resultado = v1 - v2
			Escribir "la resta es: " resultado
		3:
			Escribir "ingrese valor para multiplicar"
			leer v2
			resultado = v1 * v2
			Escribir "la multiplicacion es: " resultado
		4:
			Escribir "ingrese valor para dividir"
			leer v2
			resultado = v1 / v2
			Escribir "la division es: " resultado
	Fin Segun

FinAlgoritmo

