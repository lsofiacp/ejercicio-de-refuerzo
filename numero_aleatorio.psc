Algoritmo numero_aleatorio
	Definir listaNormal, listaAscendente, listaDescendente Como Entero
	
	
	valores<-10
	Dimension listaAscendente[valores]
	Dimension listaDescendente[valores]
	Dimension listaNormal[valores]
	Para i<-1 Hasta valores Con Paso 1 Hacer
		listaNormal[i]<-aleatorio(1,10)
		listaAscendente[i]<-listaNormal[i]
		listaDescendente[i]<-listaNormal[i]
	
		Escribir" ", listaNormal[i] Sin Saltar
	Fin Para
	Escribir " LISTA NORMAL"
	
	Para i<-1 Hasta valores Con Paso 1 Hacer
		Para j<-1 Hasta valores-1 Con Paso 1 Hacer
			si listaAscendente[j]>listaAscendente[j+1] Entonces
				aux<-listaAscendente[j]
				listaAscendente[j]<-listaAscendente[j+1]
				listaAscendente[j+1]<-aux
				
			SiNo
				
			FinSi
		Fin Para
	Fin Para
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir  " " listaAscendente[i] Sin Saltar
	Fin Para
	Escribir " LISTA ASCENDENTE"
	
	/////DESCENDENTE
	Para i<-1 Hasta valores Con Paso 1 Hacer
		Para j<-1 Hasta valores-1 Con Paso 1 Hacer
			si listaDescendente[j]<listaDescendente[j+1] Entonces
				aux<-listaDescendente[j]
				listaDescendente[j]<-listaDescendente[j+1]
				listaDescendente[j+1]<-aux
				
			SiNo
				
			FinSi
		Fin Para
	Fin Para
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir  " ", listaDescendente[i] Sin Saltar
		
	Fin Para
	Escribir "LISTA DESCENDENTE"
	

	
	
	
FinAlgoritmo
