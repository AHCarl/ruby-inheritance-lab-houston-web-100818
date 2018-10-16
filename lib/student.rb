class Student < User 
  attr_accessor :knowledge, :first_name, :last_name
  
  def initialize()
    @knowledge = []
  end
  
  def learn(fact)
    self.knowledge << fact
  end
  
  def knowledge
    self.knowledge
  end 

end