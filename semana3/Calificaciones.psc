Proceso Calificaciones
	Definir notas,aprobado,EstuidantesE Como Entero;
	Definir nota,suma,notama,notame Como Real;
	Definir reprobado Como Logico;
	Definir nombre Como Caracter;
	Escribir "Cuantos estudiantes quiere evaluar";
	Leer EstuidantesE;
	suma<-0;
	notama<-0;
	notame<-5;
	aprobado<-0;
	reprobado<-Falso;

	Para notas<-1 Hasta EstuidantesE Hacer
		EScribir"Escribir el nombre del estudiante que quiere evaluar";
		Leer nombre;
		Escribir "La nota ",nombre;
		Leer nota;
		Escribir "la nota de ",nombre, " es :",nota;
		suma<-suma+nota;
		si nota>=3 Entonces
			aprobado<-aprobado+1;
		SiNo
			reprobado<-Verdadero;
		FinSi
		si nota>notama Entonces
			notama<-nota;
		FinSi
		si nota<notame Entonces
			notame<-nota;
		FinSi
	FinPara
	Escribir "El promedio fue: ",suma/5;
	Escribir "Los estudiantes que aprobaron son: ",aprobado;
	Escribir "La nota mayor es: ",notama;
	Escribir "La nota menor es: ",notame;
	Escribir "Tenemos estudiantes en refuerzo??: ",reprobado;
FinProceso
