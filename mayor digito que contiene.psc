Algoritmo mayor_digito_que_contiene
	Escribir "Ingresa el numero"
	Leer num
	contar<-1
	Mayor<-0
	Mientras num>0 Hacer
		auxi<-Trunc(num) %10
		si auxi>Mayor Entonces
			Mayor<-auxi
			contar<-1
		SiNo
			si auxi=Mayor Entonces
				contar<-contar+1
			FinSi
		FinSi
		num<-num/10
	Fin Mientras
	Escribir "El numero mayor es ",Mayor," y se repite " contar 
	
	
FinAlgoritmo
