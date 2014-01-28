#while
contador = 1
while contador < 11
  puts contador
  contador = contador + 1
end

#until
contador = 1 
until contador > 10 #entra mientras la condicion sea falsa
  puts contador += 1
end

#for
for num in 1...10 #3 puntos == N-1 2 puntos == N
  puts num
end

#loop, un iterador. loop {} o loop do end
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0 
end

#next omite pasos del bucle
i = 20
loop do
  i -= 1
  next if i % 2 !=0 #no se muestran los impares
  print "#{i}"
  break if i <= 0
end

#almacenar varios valores con un 'arreglo'
mi_arreglo = [1,2,3,4,5]

#iterador .each
#objeto.each {/do |elemento| Salto linea INSTRUCCIONES  }/end
array = [1,2,3,4,5]
array.each do |x|
  x += 10
  print "#{x}"
end

#iterador .times
#10.times { print "Tocino" } o 10.times do print "tocino" end
10.times { print "Hola Tocino" } 
10.times do print "Hola Tocino" end
