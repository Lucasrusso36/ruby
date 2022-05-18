posicoes = {1 => 'Primeiro', 2 => 'Segundo', 3 => 'Terceiro'}

posicoes.each do |key, value|
  puts "key: #{key} value: #{value}"
end

#Em cada vez que a estrutura percorre o hash, o elemento atual é representado por key e value.