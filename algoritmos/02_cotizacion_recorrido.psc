Algoritmo cotizacion_recorrido
	Definir precio_por_persona, cantidad_de_personas, valor_a_pagar, anticipo, saldo, porcentaje Como Entero;
	Definir nombre_del_recorrido Como Cadena;
	porcentaje <- 30;
	Escribir "Ingrese el nombre del recorrido. ";
	Leer nombre_del_recorrido;
	Escribir "Ingrese el precio por persona.";
	Leer precio_por_persona;
	Escribir "Ingrese la cantidad de personas. ";
	Leer cantidad_de_personas;
	valor_a_pagar<-precio_por_persona*cantidad_de_personas;
	anticipo<-valor_a_pagar*porcentaje;
	anticipo<-anticipo;
	saldo<-valor_a_pagar-anticipo;
	Escribir "El total a pagar es: ", valor_a_pagar;
	Escribir "El anticipo es de: ", anticipo;
	Escribir "El saldo pendiente es de: ", saldo;
	
FinAlgoritmo
	