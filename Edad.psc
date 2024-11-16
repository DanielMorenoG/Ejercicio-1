Algoritmo Edad
	menu
FinAlgoritmo

Funcion menu
	Repetir
		Escribir "   ::  Digite el año de nacimiento. Digite == 0 == para finalizar  ::  "
		Escribir " "
		leer a
		Aux=Edadactual(a)
		Validar(Aux)
		si a==0
			Limpiar Pantalla
			a=Salida
		SiNo
			Esperar Tecla
			Limpiar Pantalla
		FinSi
		
	Hasta Que  a=0
	
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
		Limpiar Pantalla
	FinSi
Fin Funcion

Funcion h <- Edadactual ( a )
	h=2024-a
Fin Funcion

Funcion Validar ( Aux )
	Si Aux>=18 y Aux<=55 Entonces
		Escribir "Usuario valido"
		Escribir "El usurio tiene: ",Aux
	SiNo
		Si Aux<=18 o (Aux>=55 Y Aux<=98) Entonces
			Escribir "Usuario invalido"
			Escribir "El usurio tiene: ",Aux
			Si Aux<=18 Entonces
				Escribir ""
				Escribir "ES MENOR DE EDAD"
			SiNo
				Escribir ""
				Escribir "SUPERA LA EDAD"
			Fin Si
		SiNo
			Si Aux<=0 y Aux>=99 Entonces
				Escribir ""
				Escribir "Usuario Incorrecto"
				Escribir "El usurio tiene: ",Aux
				Escribir ""
			SiNo
				Escribir ""
				Escribir "nulo"
				Escribir "El usurio tiene: ",Aux," edad invalida"
			Fin Si
		Fin Si
	Fin Si
	
Fin Funcion





