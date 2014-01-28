print "Entero por favor"
num_usuario = Integer(gets.chomp)

if num_usuario < 0
  puts "Escogiste un numero negativo"
elseif num_usuario > 0
  puts "Escogiste un numero positivo"
else
  puts "Escogiste cero"
end
