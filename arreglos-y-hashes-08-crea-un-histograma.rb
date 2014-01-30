puts "Inserte texto por favor"
texto = gets.chomp

palabras = texto.split(" ")#We turn our texto into a fixture (arreglo)
frecuencias = Hash.new(0)
palabras.each do |palabra| frecuencias[palabra] += 1 end
frecuencias = frecuencias.sort_by do |a,b| b end
frecuencias.reverse!
frecuencias.each do |palabra, frecuencia| puts palabra + " " + frecuencia.to_s end
