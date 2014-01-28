print "Cual es tu nombre"
nombre = gets.chomp
nombre.capitalize!

print "Cual es tu apellido"
apellido = gets.chomp
print apellido.capitalize!

print "De que ciudad eres"
ciudad = gets.chomp
print ciudad.capitalize!

print "De que estado o provincia eres"
estado = gets.chomp
print estado.capitalize!
print estado.upcase!
print estado.downcase!

puts "Tu nombre es #{nombre} #{apellido} y vienes de #{ciudad}, #{estado}"

