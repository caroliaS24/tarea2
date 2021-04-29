Algoritmo cantidad_de_digitos
	Escribir "Ingresa el numero"
	Leer num
	a<-0
	Mientras num>=1 Hacer
		num<-num/10
		a<-a+1
	Fin Mientras
	Escribir "El numero tiene ",a," digitos"
FinAlgoritmo
