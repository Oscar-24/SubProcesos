Funcion resultado1<-d(n1)
	resultado1<-n1*0.92
FinFuncion
Funcion resultado2<-l(n2)
	resultado2<-n2*1.20
FinFuncion
Funcion resultado3<-yen(n3)
	resultado3<-n3*0.0062
FinFuncion

Algoritmo Ejer4_ConversionMoneda
	Escribir "Introduce cantidad: "
	Leer a
	Escribir "Introduce tipo de moneda (dolar,libra o yenes): "
	Leer b
	Si b="dolar" Entonces
		Escribir "El cambio de dolar a euros es ",d(a)
	FinSi
	Si b="libras" Entonces
		Escribir "El cambio de libras a euros es ",l(a)
	FinSi
	Si b="yenes" Entonces
		Escribir "El cambio de yenes a euros es ",yen(a)
	FinSi
FinAlgoritmo
