##ESTRUCTURAS DE DATOS

#ARREGLOS
arreglo_demo = [3,5,66,73]
puts arreglo_demo[2]

arreglo_strings = ['uno','dos','sesenta y seis', 'setenta y tres']
arreglo_multi_d = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

arreglo_multi_d.each { |x| puts "#{x}\n" }

mi_arreglo_2d = [['a', 3, true],[false, 'not', 34],[233, 'yes', 'JoaquinDev' ]]
mi_arreglo_2d.each do |x| puts "#{x}\n" end

##HASHES
puts "\nHashes"
mi_hash = {
    "nombre" => "JoaquinDev", 
    "edad"  =>  32,
    "hambre"    => true
}
puts mi_hash["nombre"]
puts mi_hash["edad"]
puts mi_hash["hambre"]

mascotas = Hash.new
mascotas["perro"] = "guauau"
puts mascotas["perro"]

###Reintroduccion a la iteracion

puts "\nReintroduccion a la iteracion"
amigos = ['Milhouse', 'Rafa', 'Nelson', 'Otto']
familia = {
    "Homer" => "papa",
    "Marge" => "mama",
    "Lisa"  => "hermana",
    "Maggie"=> "hermana",
    "Abe"   => "abuelo",
    "Ayudante de Santa" => "perro"
}

amigos.each do |x| puts "#{x}" end
puts "\n"
familia.each do |x, y| puts "#{x}: #{y}" end

puts "\nIterar sobre arreglos"
lenguajes = ["HTML", "CSS", "Javascript", "Python", "Ruby"]
lenguajes.each do |x| puts "#{x}" end

puts "\nIterar sobre arreglos multidimensionales"
s = [["jamon", "suizo"],["pavo","cheddar"],["carne asada", "gruyer"]]
s.each do |primeradimension| 
    primeradimension.each do |segundadimension| 
        puts "#{segundadimension}"
    end    
    puts 
end

puts "\nIterar sobre hashes"
identidades_secretas = { "Batman" => "Bruno Díaz",
  "Superman" => "Clark Kent",
  "Mujer Maravilla" => "Diana Prince",
  "Fenomenoide" => "Dexter Douglas"
}
identidades_secretas.each do |clave, valor|
    puts "#{clave}: #{valor}"
end 


