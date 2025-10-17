Algoritmo SistemaOperativo
	Definir Option Como Cadena
	Escribir 'Seleciona un caracter para seleccionar su tipo de sitema operativo: '
	Leer Option
	Si 'a'==Option O 'A'==Option Entonces
		Escribir 'Seleccionaste Android'
	SiNo
		Si 'I'==Option O 'i'==Option Entonces
			Escribir 'Seleccionaste iOS'
		SiNo
			Escribir 'Opcion invalida'
		FinSi
	FinSi
FinAlgoritmo
