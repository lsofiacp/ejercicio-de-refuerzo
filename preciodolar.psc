Algoritmo sin_titulo
	Definir dias como real
	Definir valordolar,diferencia Como Real
	Escribir "Ingrese cuantos dias desea ver"
	leer dias
	Dimension valordolar[dias]
	Dimension diferencia[dias/2]
	
	Para i<-1 Hasta dias Con Paso 1 Hacer
		Escribir "Dia ", i
		leer valordolar[i]
	Fin Para
	
	
	Para i<-1 Hasta dias/2 Con Paso 1 Hacer
		si i<-1 Entonces
			
			diferencia[i]<-ABS(valordolar[i]-valordolar[i+i])
		SiNo
			diferencia[i]<-ABS(valordolar[(i+i)-1]-valordolar[i+i])
		FinSi
		
	Fin Para
	
		Para i<-1 Hasta dias/2 Con Paso 1 Hacer
			Escribir diferencia[i]
		Fin Para
		
		Para i<-1 Hasta dias/2 Con Paso 1 Hacer
			
			Para j<-1 Hasta dias/2-1 Con Paso 1 Hacer
				si diferencia[j] > diferencia[j+1] Entonces
					aux<-diferencia[j]
					diferencia[j]<-diferencia[j+1]
					diferencia[j+1]<-aux
				FinSi
			Fin Para
		Fin Para
			Escribir "LISTA ORDENADA"
			Para i<-1 Hasta dias/2 Con Paso 1 Hacer
				Escribir diferencia[i]
			Fin Para
			
		
		
		Escribir "La mayor alza fue"
		Escribir diferencia[dias/2]

	
FinAlgoritmo
