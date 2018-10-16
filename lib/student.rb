class Student < User 
  attr_accessor :knowledge, :first_name, :last_name
  
  def initialize()
    super
    @knowledge = []
  end
  
  def learn(fact)
    @knowledge << fact
  end
  
  def knowledge
    @knowledge
  end 

end