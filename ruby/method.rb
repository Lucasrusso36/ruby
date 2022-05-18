def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
 end
 
 first_name = 'Leonardo'
 last_name = 'Scorza'
 
 talk(first_name, last_name)


#Para definir um método utiliza-se a palavra reservada def seguida pelo nome do método. Depois é escrito um conjunto de expressões, e por fim, a palavra end determina o término do método.

#Para executar um método basta apenas escrever o seu nome.

#Um método pode depender de um ou mais parâmetros para realizar determinada tarefa.

#O exemplo define um método que precisa do primeiro e segundo nome para exibir uma frase. 
#Tendo ciência disso, deve-se passar dois argumentos toda a vez que o método talk for chamado.