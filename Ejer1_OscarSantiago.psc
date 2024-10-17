SubProceso menu
		Escribir "*********** Menu ***********"
		Escribir "1. Numeros del 1 al 10"
		Escribir "2. Tabla de multiplicar del 8"
		Escribir "3. Primeras 10 potencias de 2"
		Escribir "4. Salir"
		Escribir "*****************************"
		Escribir "Elige una opcion: "
FinSubProceso

SubProceso num
	i<-1
		Repetir
			Escribir i
			i<-i+1
		Hasta Que i>10
FinSubProceso

SubProceso tabla
	b<-1
	Repetir
		Escribir "8 * ",b," = ", (8*b)
		b<-b+1
	Hasta Que b>10
FinSubProceso

SubProceso potencia
	c<-1
	Repetir
		Escribir "2^",c," = ",(2^c)
		c<-c+1
	Hasta Que c>10
FinSubProceso


Algoritmo menu_prueba
	Repetir
		menu
		leer a
		si a>4 Entonces
			Escribir "Ese numero no esta en el menu."
			Escribir "Prueba otra vez:"
		FinSi
		si a=1 Entonces
			num
		FinSi
		si a=2 Entonces
			tabla
		FinSi
		si a=3 Entonces
			potencia
		FinSi
	Hasta Que a=4
FinAlgoritmo
