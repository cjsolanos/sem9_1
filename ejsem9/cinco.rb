class Morseable
  def initialize(number)
    @number = number
  end

  def to_morse
    morse = []   #Esto es una aberración y debe ser refactorizado
    morse = ['-----']
    morse << '.----'
    morse << '..---'
    morse << '...--'
    morse << '....-'
    morse << '.....'
    morse << '-....'
    morse << '--...'
    morse << '---..'
    morse << '----.'
  end
end
m = Morseable.new(0)
p m.to_morse[1]
