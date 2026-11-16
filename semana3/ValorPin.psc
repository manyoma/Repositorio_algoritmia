Proceso ValorPin
	Definir Pin Como Entero;
	Definir acceso Como Logico;
	Definir intento Como Entero;
	acceso <- Falso;
	intento<-0;
	Repetir
		Escribir "Escribe tu pin";
		Leer Pin;
		intento<-intento+1;
		si Pin==123 Entonces
			acceso<-Verdadero;
		FinSi
	Hasta Que acceso o intento==3
	si acceso Entonces
		Mostrar "Bienvenido";
	SiNo
		Mostrar "Tarjeta bloqueada";
	FinSi
FinProceso
