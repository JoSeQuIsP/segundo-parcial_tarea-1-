Algoritmo numeros_ivertidos 
	definir n como entero 
	Escribir " ingrese el numero "
	i<- 0 
	niv<- 0 
	Leer n
	m<- n
	Mientras (n>0)
		d<- n%10
		n<- TRUNC(n/10)
		niv <- niv*10+d 
	FinMientras
	mostrar "el numero invertido es "  niv
FinAlgoritmo
 