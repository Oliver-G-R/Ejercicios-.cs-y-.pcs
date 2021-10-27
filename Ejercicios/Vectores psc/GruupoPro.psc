Algoritmo GrupoProm
	Definir numAl, numG, suma Como Entero
	Definir promG, sumPromG Como Real
	Definir nombres Como Caracter
	Dimension calificaciones[3]
	Dimension nombres[100]
	Dimension promedio[3]
	
	Escribir "Cantidad de grupos que tiene la escuela: "
	Leer numG
	
	Para F<-1 Hasta numG Con Paso 1 Hacer
		Escribir "Cantidad de alumnos: "
		Leer numAl

		nombres[100] = nombres[numAl]
		
		Para J<-1 Hasta numAl Con Paso 1 Hacer
			Escribir "Nombre del alumno: "
			Leer nombres[J]
			
			Para K<-1 Hasta 3 Con Paso 1 Hacer
				Escribir "Ingrese la calificacion: "
				Leer calificaciones[K]
				suma = suma + calificaciones[K]
			Fin Para
			
			promedio[J] =suma/3
			
			sumPromG = sumPromG + promedio[J]
			suma = 0
			
		Fin Para
		
		promG = sumPromG / numAl
		
		Para N<-1 Hasta numAl Con Paso 1 Hacer
			Escribir "El promediodel alumno " + nombres[N] + " es: " , promedio[N]
		
		Fin Para
		
		Escribir "El promediodel grupo " F , " es: " , promG
		sumPromG = 0
		
	Fin Para
FinAlgoritmo
