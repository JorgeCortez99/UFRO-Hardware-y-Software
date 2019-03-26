Algoritmo restaurante
	
	Escribir "Cantidad de completo italiano";
	Leer ci;
	Escribir "Cantidad de completo a la chilena";
	Leer cchi;
	Escribir "Cantidad de hamburguesa-queso";
	Leer hq;
	Escribir "Cantidad de churrascos";
	Leer c;
	Escribir "Cantidad de cervezas";
	Leer cv;
	Escribir "Cantidad de bebidas";
	Leer b;
	
	
	comida<- (ci*690) + (cchi*890) + (hq*990) + (c*1100) + (cv*700) + (b*500);
	iva<- (19*comida)/100;
	cuenta<- comida + iva;
	
	Escribir "Valor de la cuenta ", cuenta;
	
	
	
	
	
	
	
FinAlgoritmo
