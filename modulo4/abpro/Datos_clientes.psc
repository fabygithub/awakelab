Proceso Datos_Clientes
	
	Definir RUT Como Entero;
	Definir Nombre Como Caracter;
	Definir Apellidos Como Caracter;
	Definir Telefono Como Caracter;
	Definir AFP Como Caracter;
	Definir Sist_Salud Como Entero;
	Definir Direccion Como Caracter;
	Definir Comuna Como Caracter;
	Definir edad Como Entero;
	Definir bandera Como Logico;
	

	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "RUT:";
		Leer RUT;
		Si RUT>99999999 Entonces
			Escribir "Rut NO valido.";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	
	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "Nombre:";
		Leer Nombre;
		Si Nombre = "" Entonces
			Escribir "Debes Ingresar un nombre";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	
	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "Apellidos:";
		Leer Apellidos; 
		Si Apellidos = "" Entonces
			Escribir "Debes Ingresar un apellido";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	

	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "Teléfono:";
		Leer Telefono;
		Si Longitud(Telefono)>15 y Telefono = "" Entonces
			Escribir "Numero de telefono incorrecto";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "AFP:";
		leer AFP;
		Si 	AFP = "" Entonces
			Escribir "Debe ingresa AFP";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	
	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "Sistema de Salud:";
		leer Sist_Salud;
		Si 	Sist_Salud<>1 Y Sist_Salud<>2 Entonces
			Escribir "Debe ingresar 1 para Fonasa o 2 Para Isapre";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "Direccion:";
		Leer Direccion; 
		Si Longitud(Direccion)> 50 y Direccion = "" Entonces
			Escribir "Ha superado el numero de caracteres permitidos para la Direccion";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "Comuna:";
		Leer Comuna;
		Si Comuna = "" Entonces
			Escribir "Debes Ingresar un nombre";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	
	bandera <- Falso;
	Mientras bandera=falso Hacer
		Escribir "Edad:"; 
		leer Edad; 
		Si Edad >120  Entonces
			Escribir "Debe ingresar un número menor a 120";
		sino 
			bandera <- Verdadero;
		FinSi
	FinMientras
	
	
FinProceso
