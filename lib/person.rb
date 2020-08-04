# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account
  
  #I have to make a custom setter for happiness
  def happiness=(happiness)
    if happiness <= 10
      @happiness = 10
    else
      @happiness = 10
  end
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
end
