class Carta
    attr_accessor :numero, :pinta
    def initialize(numero, pinta)
      @numero = numero
      @pinta = pinta
    end
  end
  
  pintas = ['C', 'D', 'E', 'T']
  puts c1 = Carta.new(rand(1..13), pintas.sample)
  puts c2 = Carta.new(rand(1..13), pintas.sample)
  puts c3 = Carta.new(rand(1..13), pintas.sample)
  puts c4 = Carta.new(rand(1..13), pintas.sample)
  puts c5 = Carta.new(rand(1..13), pintas.sample)
  

