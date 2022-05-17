
result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '4- Divisão'
  puts '3- Multiplicação'
  puts '2- Subtração'
  puts '1- Adição'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o primeiro número: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age = current_year + year_of_birth
    result = "A adição #{year_of_birth} e #{current_year}. Total: #{age}."
  elsif option == 0 
    break
  else
    result = 'Opção inválida'
  end

  if option == 2
    print 'Digite o primeiro número: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "A subtração #{year_of_birth} e #{current_year}. Total: #{age}."
  elsif option == 0 
    break
  else
    result = 'Opção inválida'
  end

  if option == 3
    print 'Digite o primeiro número: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age = current_year * year_of_birth
    result = "A multiplicação #{year_of_birth} e #{current_year}. Total: #{age}."
  elsif option == 0 
    break
  else
    result = 'Opção inválida'
  end

  if option == 4
    print 'Digite o primeiro número: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age = current_year / year_of_birth
    result = "A divisão #{year_of_birth} e #{current_year}. Total: #{age}."
  elsif option == 0 
    break
  else
    result = 'Opção inválida'
  end

  # Comando que limpa o console
  system "clear"
end



#RESOLUÇÃO

#result = ''
#loop do
#  puts result 
#  puts 'Selecione uma das seguintes opções'
#  puts '1- Adicionar'
#  puts '2- Subtrair'
#  puts '3- Multiplicar'
#  puts '4- Dividir'
#  puts '0- Sair'
#  print 'Opção: '
#  
#  option = gets.chomp.to_i
#  
#  case option 
#  when 1..4
#    print 'Digite o primeiro número: '
#    number1 = gets.chomp.to_i
#
#    print 'Digite o segundo número: '
#    number2 = gets.chomp.to_i
#    case option 
#    when 1
#      result = "#{number1} + #{number2} = #{number1 + number2}"
#    when 2
#      result = "#{number1} - #{number2} = #{number1 - number2}"
#    when 3
#      result = "#{number1} * #{number2} = #{number1 * number2}"
#    when 4
#      result = "#{number1} / #{number2} = #{number1 / number2}"
#    end
#  when 0
#    break
#  else 
#    result = 'Opção inválida'
#  end
  # Comando que limpa o console
#  system "clear"
#end
