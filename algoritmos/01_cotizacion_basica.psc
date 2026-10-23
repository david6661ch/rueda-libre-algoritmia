Algoritmo cotizacion_basica
	Definir horas, precio_por_hora, total_a_pagar Como Entero;
	Definir nombre Como Caracter;
	precio_por_hora <- 10000;
	Escribir "Ingrese el nombre del cliente: ";
	Leer nombre;
	Escribir "Ingrese la cantidad de horas que se van a pagar: ";
	Leer horas;
	total_a_pagar <- precio_por_hora*horas;
	Escribir "Hola, ", nombre, ": tu alquiler de ",horas," horas cuesta $", total_a_pagar;
FinAlgoritmo
	