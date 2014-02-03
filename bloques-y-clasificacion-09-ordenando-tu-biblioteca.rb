def alfabetizar(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

libros = ["El corazón de las tinieblas", "Código completo", "El Lorax", "El profeta", "¡Absalom, Absalom!"]

puts "A-Z: #{alfabetizar(libros)}"
puts "Z-A: #{alfabetizar(libros,true)}"

=begin
Other option
=end

def alfabetizar(arr, rev=false)
  if rev 
    arr.sort.reverse!
  else
    arr.sort do |item1, item2| item1 <=> item2 end
  end
end

