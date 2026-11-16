Proceso CajeroParqueadero
	Definir carro Como Entero;
	Definir tarifa Como real;
	Definir total Como Real;
	carro<-0;
	total<-0;
	Escribir "Escribir el precio del carro";
	Leer tarifa;
	Mientras tarifa>0 Hacer
		carro<-carro+1;
		total<-total+tarifa;
		Escribir "Escribir el precio del carro";
		Leer tarifa;
	FinMientras
	Mostrar "Estos son los carros que han entrado: ",carro;
	Mostrar "Este es el total de la plata de los carros: ", total;
FinProceso