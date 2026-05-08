Algoritmo Act2_Lecc21_inciso2
    Definir opcion Como Entero
    Definir valido Como Logico
	
    valido <- Falso
	
    Escribir "1. Ventas"
    Escribir "2. Recepción"
    Escribir "3. Dirección"
    Escribir "4. Compras"
    Escribir "Seleccione una opción:"
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ventas"
        Escribir "Juan Pérez - juan@empresa.com"
        valido <- Verdadero
    FinSi