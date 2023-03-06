Algoritmo sin_titulo
	definir i, mul, cont Como Entero
	cont=0
	mul=0
	para i= 1 Hasta 100 con paso 1
		si i mod(3) = 0 
			cont=cont+1
		FinSi
		si i mod(2)=0
			mul= mul+1
		FinSi
	FinPara
	Escribir "la cantidad de multiplos de 3 son ", cont
	Escribir "la cantidad de multiplos de 2 son ", mul
FinAlgoritmo
