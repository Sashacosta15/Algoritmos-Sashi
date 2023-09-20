Algoritmo PromedioDeNotas
	Definir nota1 , nota2 , nota3 , promedio Como Real
	Escribir "Ingrese las calificaciones"
	Leer nota1
	Leer nota2
	Leer nota3
	Promedio = redon ((nota1 + nota2 + nota3)/3) 
	Si promedio >= 11 Entonces
		Escribir "El promedio es: " promedio ", el estudiante esta APROBADO"
	Sino 
		Escribir "El promedio es: " promedio ", el estudiante esta DESAPROBADO "
	FinSi
FinAlgoritmo
