Proceso Calculadora
	Definir N1 Como Numerica;
	Escribir "ingrese La Nota 1";
	Leer N1 ;
	Definir N2 como numerica;
	Escribir "ingrese La nota 2" ;
	Leer N2 ;
	Definir N3 como numerica; 
	Escribir "Ingrese La nota 3" ;
	Leer N3 ;
	Definir Promedio como numerica;
	Definir sp como numerica;
	sp=N1+N2+N3 ;
	Promedio=sp/3 ;
	Escribir "El Promedio de notas es ",Promedio;
	si Promedio >= 40 Entonces;
		Escribir "El alumno aprueba el ramo";
	Sino 
		Si Promedio <= 39 Entonces;
			Escribir "El alumno reprueba el ramo";
		FinSi
		
		
	FinSi
	
FinProceso


 