Proceso programa_tarjeta_de_credito
	Definir monto Como Entero;
	Definir opcion Como Real;
	Definir opcion_2 Como real;
	definir opcion_3 como real;
	definir opcion_4 como real;
	definir res como real;
	
	
	Repetir
		escribir "MENU DE PLAN DE CUOTAS";
    escribir "3 -  cuotas";
	escribir "6 -  cuotas";
	escribir "12 - cuotas";
	escribir "0 - Salir";
	escribir "Ingresar plan de cuotas";
	leer opcion;
	
	segun opcion hacer
		3:
			escribir "Monto de Producto";
			leer monto;
			escribir "porcentaje de interes";
			leer opcion_2;
		
			res <-(opcion_2*monto) / 100 + monto;
			escribir "valor de cada cuota -$",res / 3;
			escribir "valor final delproducto -$ ", res;
			esperar tecla;
			borrar pantalla;
			
		6:
			escribir "Monto de Producto";
			leer monto;
			escribir "porcentaje de interes";
			leer opcion_3;
			
			res <-(opcion_3*monto) / 100 + monto;
			escribir "valor de cada cuota-$",res / 6;
			escribir "valor final delproducto -$ ", res;
			esperar tecla;
			borrar pantalla;
		12:
			escribir "Monto de Producto";
			leer monto;
			escribir "porcentaje de interes";
			leer opcion_4;
			
			
			res <-(opcion_4*monto) / 100 + monto;
			escribir "valor de cada cuota-$",res / 12;
			escribir "valor final delproducto -$ ", res;
			esperar tecla;
			borrar pantalla;
		
		0:
			escribir "salir del menu";
			esperar Tecla;
		De Otro Modo:
			//ERROR
			escribir "Opcion equivocada elija de nuevo.";
			esperar Tecla;
			
	FinSegun
Hasta Que opcion = 0
	
FinProceso
