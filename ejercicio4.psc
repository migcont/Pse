Algoritmo sin_titulo
	
	Escribir "ingrese el 1° valor: "
	Leer v1
	Escribir "ingrese el 2° valor: "
	Leer v2
	Escribir "ingrese el 3° valor: "
	Leer v3
	Si (v1>v2 y v1>v3) Entonces
			Escribir "el numero mayor es: " v1
	SiNo
		Si (v2>v1 y v2>v3) Entonces
			Escribir "el numero mayor es: " v2
		SiNo
			Si (v3>v1 y v3>v2) Entonces
				Escribir "el numero mayor es:" v3
			SiNo
				Escribir "todo los numeros son iguales!!"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
