print "Ztring, por favor!"
datos_usuario = gets.chomp
datos_usuario.downcase!

if datos_usuario.include? "s"
  datos_usuario.gsub!(/s/, "z")
else
  puts "No hay nada que hacer aqui"
end
puts "Tu string es: #{datos_usuario}"


