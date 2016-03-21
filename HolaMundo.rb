=begin
	Linea de comentarios multiples
	To_i -> convierte en entero
	To_f -> convierte a flotante
	To_s -> convierte a string

	To_str -> Convierte a String
	To_int -> convierte a Integer

	------------------------------------
	$ejemplo -> de esta manera declaramos variables globales
	------------------------------------
	.Length -> para saber el largo de una cadena

	.casecmp(Param) -> Compara dos cadenas obiando la mayusculas

	<< -> Sirve para concatenar

	.capitalize -> Convierte la primera letra a mayuscula

	.each_char{|c| print c} -> recibe cada uno de los caracteres
     de la palabra
	
	Center(cantidad,"Caracter") -> Rellena a la derecha e izquierda
	de simbolos definidos en el segundo parametro
=end	
class HolaMundo

	def initialize()
		
	end

	def Saluda()
		nombre = "Hola mundo"
		valorUno = 1
		valorDos = 2
		puts valorUno + valorDos
		puts (nombre)
		puts ("El resultado de la suma es #{valorUno + valorDos}")

	end
end

#Llamado al nuevo objeto
Objeto = HolaMundo.new()
Objeto.Saluda
gets()