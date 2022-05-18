class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end


#A classe Cachorro recebe como herança a classe Animal.

#Porque o require_relative de animal.rb não está ai?

#A resposta é simples:

#Você irá inicializar a classe Cachorro dentro de app.rb e esse arquivo já faz um require_relative de animal.rb!