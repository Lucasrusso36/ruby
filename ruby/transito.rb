def signal(color = 'vermelho')
  puts "O sinal está #{color}"
 end
 
 signal 
 
 color = 'verde'
 signal(color)


#Definindo um valor padrão ao parâmetro, ele torna-se opcional.

#Um método pode ser invocado mais de uma vez, em diferentes áreas do programa. Assim seu código está sendo reutilizado.

#Quer mudar o código? Altere apenas o método!