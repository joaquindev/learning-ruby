def saludador(nombre)
  return "Hola " + nombre
end

def por_tres?(numero)
  if numero % 3 == 0 
    return true
  else
    return false
  end
end

#los bloques son como metodos sin nombre
def como_metodos_sin_nombre
  5.times do
    puts "Soy un bloque de codigo y no una funcion"
  end
end
#como_metodos_sin_nombre

#en que se diferencian los bloques de los metodos
def may_inicial(string)
  puts "#{string.upcase!}#{string[1..-1]}"
end

may_inicial("ryan")
may_inicial("jane")

#bloque que hace una mayuscula pero no se puede llamar
["ryan","jane"].each do |string| puts "#{string.upcase}#{string[1..-1]}" end

#El operador combinado de comparacion
#Nuevo operador para comparar dos objetos de ruby <=> 0 si igual; 1 si op1 > op2
libro_1 = "Utopia"
libro_2 = "Una arruga en el tiempo"
libro_1 <=> libro_2

#Tecnificandonos
#ordenar libros por titulo de la A a Z. Sort acepta bloque como argumento opcional
libros = ["Charlie y la fábrica de chocolate", "Guerra y paz", "Utopía", "Breve historia del tiempo", "Una arruga en el tiempo"]
libros.sort! do |primerLibro, segundoLibro| primerLibro <=> segundoLibro end

