# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account
  
  #I have to make a custom setter for happiness
  def happiness=(happiness)
    if happiness <= 10
      @happiness = happiness
    else
      @happiness = 10
    end
  end
  
  def happiness
    @happiness
  end
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
end
