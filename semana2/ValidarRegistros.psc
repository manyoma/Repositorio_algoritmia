Proceso ValidarRegistros
	Definir edad Como Entero;
	Definir terminos Como caracter;
	Escribir "Ecribir tú edad: ";
	Leer edad;
	Si edad>=14 Entonces
		Escribir"Aceptas los terminos y condiciones(SI/NO)";
		Leer terminos;
		Si terminos=="Si" Entonces
			Mostrar "Tu Registro fue exitoso";
		SiNo
			Mostrar "No puedes registarte";
			
		FinSi
	SiNo
		Mostrar "No puedes registarte";
	FinSi
FinProceso
