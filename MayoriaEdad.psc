Algoritmo MayoriaEdad
	Definir nombre, mensajeEdad Como Caracter
	Definir edad Como Entero
	Escribir " Ingrese su nombre: "
	Leer nombre
	Escribir "Ingrese su edad: "
	Leer edad
	si edad >= 18 Entonces
		mensajeEdad = "Mayor de edad"
	SiNo
	FinSi
	mensajeEdad = "Menor de edad"
	
	Escribir  " Hola " , nombre
	Escribir  " Usted es " , mensajeEdad
FinAlgoritmo
