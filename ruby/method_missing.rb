class Fish
  def method_missing(method_name)
    puts "Fish don't have #{method_name} behavior"
  end
  
  def swim
    puts 'Fish is swimming'
  end
 end
  
 fish = Fish.new
 fish.swim
 fish.walk

 #A partir daí você pode controlar como responder este tipo de situação.
 #Quando o método walk que não existe é chamado, o método method_missing faz uma interceptação. 
 #Nele é recebido como parâmetro o nome do método que não existe.