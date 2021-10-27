Algoritmo AlumnosCal
	Definir numAl, suma Como Entero
	Definir promnedio Como Real
	Dimension calificaciones[4]
	
	Escribir "Cantidad de alumnos: "
	Leer numAl
	
	Dimension nombres[numAl]
	
	Para J<-1 Hasta numAl Con Paso 1 Hacer
		Escribir "Nombre del alumno: "
		Leer nombres[J]
		
		Para K<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese la calificacion: "
			Leer calificaciones[K]
		Fin Para
		
		Para L<-1 Hasta 4 Con Paso 1 Hacer
			suma = suma + calificaciones[L]
		Fin Para
		
		promedio =suma/4
		
		Escribir "El promedio de las 4 calificaciones del alumno " + nombres[J] + " es: " , promedio
		suma = 0
	Fin Para
	
FinAlgoritmo
