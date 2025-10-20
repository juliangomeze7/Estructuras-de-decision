Algoritmo Mayor4_V1
  
    Definir n1, n2, n3, n4, mayor Como Real
	
    
    Escribir "Ingrese el primer número: "
    Leer n1
	
    Escribir "Ingrese el segundo número: "
    Leer n2
	
    Escribir "Ingrese el tercer número: "
    Leer n3
	
    Escribir "Ingrese el cuarto número: "
    Leer n4
	
    
    Si n1 > n2 Entonces
        Si n1 > n3 Entonces
            Si n1 > n4 Entonces
                mayor = n1
            Sino
                mayor = n4
            FinSi
        Sino
            Si n3 > n4 Entonces
                mayor = n3
            Sino
                mayor = n4
            FinSi
        FinSi
    Sino
        Si n2 > n3 Entonces
            Si n2 > n4 Entonces
                mayor = n2
            Sino
                mayor = n4
            FinSi
        Sino
            Si n3 > n4 Entonces
                mayor = n3
            Sino
                mayor = n4
            FinSi
        FinSi
    FinSi
	
   
    Escribir "La número mayor es: ", mayor
FinAlgoritmo
