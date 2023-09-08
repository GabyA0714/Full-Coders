
	Algoritmo GestionKiosco
		Definir cantidadGolosinas, i Como Entero
		Definir nombreGolosina, precioGolosina, stockGolosina Como Cadena
		Definir nombreBuscado Como Cadena
		Definir cantidadVenta, stockDisponible , stockBuscado Como Cadena
		Definir precioVenta, totalVenta Como Real
		totalVenta <- 0
		
		Escribir "Ingrese la cantidad de golosinas distintas que tiene en el kiosco: "
		Leer cantidadGolosinas
		
		Para i <- 1 Hasta cantidadGolosinas Hacer
			Escribir "Ingrese el nombre de la golosina ", i, ": "
			Leer nombreGolosina
			
			Escribir "Ingrese el precio de la golosina ", i, ": "
			Leer precioGolosina
			
			Escribir "Ingrese el stock de la golosina ", i, ": "
			Leer stockGolosina
		FinPara
		
		Escribir "Ingrese el nombre de la golosina que desea consultar: "
		Leer nombreBuscado
		
		si nombreBuscado <>nombreGolosina Entonces
			
		Escribir "La golosina ", nombreBuscado, " no existe en el kiosco."
			
			
	sino Escribir nombreBuscado " " "tiene en stock "  stockGolosina  " y su precio es " precioGolosina;
		
	FinSi
	Escribir "Ingrese que golosina desea vender "
	
	leer nombreGolosina 
	leer stockGolosina
	
	Escribir "Ingrese la cantidad de golosinas a vender "
	
	leer cantidadVenta
		
	Si stockGolosina >= cantidadVenta

        Escribir "No hay stock disponible ", nombreBuscado
		
	Sino

        Escribir "Venta realizada con exito de ", nombreBuscado
	FinSi
FinAlgoritmo
