class Student < User 
  attr_accessor :knowledge
  
  def initialize()
    super
    @knowledge = []
  end 
  
  def learn(fact)
    self.knowledge << fact 
  end
  
end