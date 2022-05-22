module ImpressaoDecorada
  def imprimir text
      decoracao = '#' * 100
      puts decoracao
      puts text
      puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
      imprimir 'Chute Frontal'
  end

  def chute_lateral
    imprimir 'Chute Lateral'
  end
end

module Bracos
  include ImpressaoDecorada

  def jab_de_direita
      imprimir 'Jab de direita'
  end

  def jab_de_esquerda
      imprimir 'Jab de esquerda'
  end

  def gancho
    imprimir 'Gancho'
  end
end

class LutadorMuayThai
  include Pernas
  include Bracos
end

class LutadorBoxe
  include Bracos
end

lutadorx = LutadorMuayThai.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorBoxe.new
lutadory.jab_de_esquerda



#Criamos um module ImpressaoDecorada e incluímos 
#ele nos outros dois modules (pernas e braços), depois incluímos 
#estes últimos dois modules nas classes LutadorX e LutadorY.