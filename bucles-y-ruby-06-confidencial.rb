puts "Texto en el cual buscar"
texto = gets.chomp
puts "Palabra a modificar: "
modificar = gets.chomp

palabras = texto.split(" ")

palabras.each do |palabra|
  if palabra != modificar
    print palabra + " " 
  else
    print "CONFIDENCIAL "
  end
end
