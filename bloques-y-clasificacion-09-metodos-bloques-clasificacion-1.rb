def primo(n)
  puts "Ese no es un entero." unless n.is_a? Integer
  es_primo = true
  for i in 2..n-1
    if n % i == 0
      es_primo = false
    end
  end
  if es_primo
    puts "!#{n} es numero primo"
  else
    puts "!#{n} no es numero primo"
  end
end

primo(2)
primo(9)
primo(11)
primo(51)
primo(97)
