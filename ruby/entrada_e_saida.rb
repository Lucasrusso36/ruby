puts 'Soma entre dois números'
print 'Digite o primeiro número inteiro: '

number1 = gets.chomp.to_i
print 'Digite o segundo número inteiro: '
number2 =  gets.chomp.to_i
addition = number1 + number2 
puts "O resultado da adição entre os dois números é #{addition}"

#erceba que primeiro é exibido uma mensagem pedindo que a pessoa informe seu nome. Depois é criado uma variável chamada name que é igual a gets.chomp.
#Mas afinal de contas o que é isso?
#gets é um método que recebe como entrada um dado inserido pelo teclado. Como ele captura qualquer coisa precisamos do .chomp para que quando o enter for pressionado ele não crie uma quebra de linha.
#Por fim realizamos uma nova saída de dado imprimindo uma saudação para a pessoa que informou seu nome.

#O gets recebe os dados como String, mas podemos transformá-los em números inteiros e realizar operações matemáticas com eles como no exemplo a seguir.