//<   >
//[]
//Funcion M (v Por Referencia)
	//Para i<- 1 Hasta 10 Con Paso 1 Hacer
		//Escribir v[i]
	//FinPara
//Fin Funcion

//Opción2
Funcion NumsRepe (vec Por Referencia)
	Dimension hay[15]
	Definir cont, num Como Entero
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		hay[i]<-Falso	
	FinPara
	cont = 1
	Mientras cont <= 10 Hacer
		num = Aleatorio(1, 15)
		Si hay[num] Entonces
			vec[cont]<-num
			cont<-cont + 1
			hay[num]<- Verdadero
		FinSi
	FinMientras
Fin Funcion
//Presentacion del algoritmo
Funcion op <- Menu
	Escribir"MENU"
	Escribir"1- Indicar cuales y cuantos datos repetidos hay en cada vector"
	Escribir"2- Modificar vectores para que no se repitan los datos"
	Escribir"3- Indicar la union entre ambos vectores con otro vector"
	Escribir"4- Indicar la interseccion entre ambos vectores"
	Escribir"5- Mostrar conjunto diferencia vec1 - vec2"
	Escribir"6- Mostrar conjunto diferencia vec2 - vec1"
	Escribir"7- Salir"
	Leer op
Fin Funcion

//Generacion de vectores
Funcion v <- GenerarV 
	Definir num Como Entero
	Dimension v[10]
	Para j<-1 Hasta 10 Con Paso 1 Hacer
		num<-azar(15) + 1
		v[j]<- num
	FinPara
Fin Funcion

//Algoritmo principal
Algoritmo ejF
	
	Dimension v2[10]	
	Definir op,cont Como Entero
	cont=0
	
	Repetir
		cont= cont + 1
		op=Menu
		Segun op Hacer
			1: 
				Escribir "Opción 1 seleccionada:"
				Dimension v1[10]  <- GenerarV
				Para i<-1 Hasta 10 Con Paso 1 Hacer
					Escribir v1[i]
				FinPara
				
			2:
				Escribir "Opp 2"
			3:
				Escribir "Opp 3"
			4:
				Escribir "Opp 4"
			5:
				Escribir "Opp 5"
			6:
				Escribir "Opp 6"
			7:
				op=0
			De Otro Modo:
				Escribir "Op no valida"
		FinSegun
	Hasta Que op = 0
	
	
FinAlgoritmo


