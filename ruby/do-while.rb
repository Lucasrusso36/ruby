#Na verdade, no Ruby utilizamos uma estrutura de repetição chamada loop que faz o mesmo que o do/while em outras linguagens de programação. 
#Ele cria um laço de repetição que só é parado quando uma instrução break for verdadeira.

count = 1
loop do 
  puts count
  break if count == 10
  # Incrementa a variável count
  count += 1
end

#Foi criado uma estrutura de repetição que só será parada quando o valor da variável count for igual a 10. Execute o programa e veja que ele contará de 1 a 10.