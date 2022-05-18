require_relative 'animal'
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir


#Perceba que no require, você especificou o arquivo que será procurado partindo do caminho relativo a app.rb.

#Quando você não está trabalhando com gems e quer carregar um arquivo a partir do caminho onde o código será executado, utilize o require_relative
#Se o arquivo animal.rb estivesse dentro de uma pasta chamada example, o caminho ficaria ‘example/animal’.
#Como só existe um arquivo chamado animal não é preciso especificar a sua extensão.