Funcion opci <- menu
	Escribir "Menu" 
	Escribir " " 
	Escribir "1. Ingresa los datos del estudiantes (Codigo y nombre)" 
	Escribir " "
	Escribir "2. Nota final" 
	Escribir " "
	Escribir "3. salir"
	Escribir " "
	Leer opci	
Fin Funcion


Funcion crear_E <- dts (cantEsts, cod, nomEstud)
	
	Escribir "Ingrese la cantidad de estudiantes que quiere registrar de 1 a 10"
	Leer cantEsts
	Si (cantEsts >0) Y (cantEsts <=10) 
		Para i<-1 Hasta cantEsts Con Paso 1 Hacer
			
			Escribir "Ingrese el codigo del estudiante"
			Leer cod
			Escribir "Ingrese el nombre"
			Leer nomEstud
		FinPara
	SiNo
		Escribir "Ingrese un valor valido de 1 a 10"
	FinSi
	
Fin Funcion


Funcion dats<- Nombre ( Argumentos )
	
	Dimensionar notaF(0.5)
	
	
Fin Funcion




Algoritmo Registro_estudiantes
	
	Dimensionar cantEsts(10)
	Dimensionar nomEstud(10)
	Dimensionar cod(10)
	
	
	Repetir
		opci <- menu
		Segun opci Hacer
			1:
				estudn_e <- dts (cantEsts, cod, nomEstud)
			2:
				
			3:
				
			De Otro Modo:
				
		Fin Segun
	Hasta Que opci = 3
FinAlgoritmo