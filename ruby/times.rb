#Executa uma repetição por um especificado número de vezes.

2.times do
  puts 'Estou aprendendo times!'
end

names = ['João', 'Alfredo', 'Juca']
# Igual ao array, o times começa com índice 0 
3.times do |index|
  puts names[index]
end


#Execute o programa e perceba que a estrutura times: Exibe a frase “Estou aprendendo times” 2 vezes Exibe um índice do array name por 3 vezes.