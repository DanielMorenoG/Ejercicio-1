Algoritmo Tornillos
	
    Menu(0,0,0,0,0,0)
	
FinAlgoritmo


Funcion Menu (auxP,auxM,auxG,auxMG,auxGI,auxINV)
	repetir
		Escribir "      Digite un valor o para finalizar == 0    "
		Escribir ""
		leer Num
		Si Num>=1 y Num<=3 Entonces
			Escribir "Es Pequeño"
			auxP=auxP+1
		SiNo
			Si Num>3 y Num<5 Entonces
				Escribir "Es mediano"
				auxM=auxM+1
			SiNo
				Si Num>=5 y Num<6.5 Entonces
					Escribir "El Tornillo es Grande"
					auxG=auxG+1
				SiNo
					Si Num>=6.5 y Num<=8.5 Entonces
						Escribir "El Tornillo es muy Grande"
						auxMG=auxMG+1
					SiNo
						Si Num>8.5 y Num <=10 Entonces
							Escribir "El Tornillo es Gigante"
							auxGI=auxGI+1
						SiNo 
							Si Num==0 Entonces
								Lim(Num)
								Escribir "        Base de datos de la sesion    "
								Escribir ""
								Escribir "__________________________________"
								Escribir "los tornillos pequeños:       ", auxP
								Escribir "los tornillos medianos:       ", auxM
								Escribir "los tornillos Grandes:        ", auxG
								Escribir "los tornillos muy Grandes:    ", auxMG
								Escribir "los tornillos Gigantes:       ", auxGI
								f=auxP+auxM+auxG+auxMG+auxGI
								Escribir "Total ingresados:             ",f
								
								Escribir "_____________________________________"
								Escribir "Opciones no validas:           ", auxGI
	
								Num=99999
							SiNo
								Escribir "La opcion no valida"
								auxINV=auxINV+1
							Fin Si
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Lim(Num)
		
		si Num==99999
			Num=Salida
		FinSi
	Hasta Que Num==0
	
Fin Funcion

Funcion Lim(j)
	Si j==0 Entonces
		Limpiar Pantalla
	SiNo
		Esperar Tecla
		Limpiar Pantalla
	Fin Si
Fin Funcion

Funcion b <- Salida
	Escribir "¿Seguro desea salir?"
	Escribir "1. Si"
	Escribir "2. No"
	leer Nu
	si Nu==1
		b=0;
		Escribir ""
		Escribir   "Gracias, hasta la proxima"
	SiNo
		b=1
	FinSi
	Lim(b)
Fin Funcion

