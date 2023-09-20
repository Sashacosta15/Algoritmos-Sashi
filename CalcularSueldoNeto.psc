Algoritmo CalcularSueldoNeto
	Escribir "Ingrese las horas trabajadas:"
	Leer horas
	Escribir "Ingrese la tarifa por hora:" 
	Leer tarifa
	Escribir "Ingrese la tasa de impuestos (en porcentajes):"
	Leer tasa 
	sueldoBruto<- horas * tarifa 
	impuestos<- sueldoBruto * (tasa/100)
	sueldoNeto<- sueldoBruto - impuestos 
	Escribir "Sueldo bruto:", sueldoBruto
	Escribir "Impuestos:", impuestos
	Escribir "Sueldo neto:", sueldoNeto 
FinAlgoritmo
