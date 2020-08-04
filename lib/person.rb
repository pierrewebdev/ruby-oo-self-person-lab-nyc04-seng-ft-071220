# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :hygiene
  
  #I have to make a custom setter for happiness
  def happiness=(happiness)
    if happiness <= 10 && happiness > 0
      @happiness = happiness
    elsif happiness < 0
      @happiness = 0
    elsif happiness > 10
      @happiness = 10
    end
  end
  
  #getter to match my custom setter for happiness
  def happiness
    @happiness
  end
  
  #I have to make a custom setter for hygiene
  def hygiene=(hygiene)
    if hygiene <= 10 && hygiene > 0
      @hygiene = hygiene
    elsif hygiene < 0
      @hygiene = 0
    elsif hygiene > 10
      @hygiene = 10
    end
  end
  
  #getter to match my custom setter for hygiene
  def hygiene
    @hygiene
  end
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
end
