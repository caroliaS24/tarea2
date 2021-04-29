Algoritmo el_nsimo_numero_de_la_serie
	//1,4,9,16,25,36,49,64
	Escribir " Ingrese el nsimo termino de la serie"
	Leer num 
	aux<-num
	t<-1
	r<-1
	g<-0
	Mientras g<num Hacer
		Escribir r
		r<-(t+1) *(t+1)
		t<-t+1
		g<-g+1
	Fin Mientras

FinAlgoritmo
