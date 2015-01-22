# Dados los catetos, el código calcula la hipotenusa de un triángulo

def calcular_hipotenusa
	
	puts "Introduzca los catetos del triángulo: "

	cateto_1 = gets.to_f
	cateto_2 = gets.to_f

	hipotenusa = Math.sqrt(cateto_1**2 + cateto_2**2)

	puts "La hipotenusa del triángulo es #{hipotenusa}"

end

calcular_hipotenusa

# Queda pendiente extender el código de tal forma que la hipotenusa se calcule dados cualesquiera
# tres lados. Esto requiere:
# => Pruebas que determinen que los lados propuestos sí conforman un triángulo.
# => Pruebas que determinen que el triángulo sí es rectángulo.