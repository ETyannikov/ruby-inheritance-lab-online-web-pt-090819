class Student < User
  attr_reader :knowledge
  
<<<<<<< HEAD
  def initialize
    @knowledge = []
  end
=======
  def 
  @knowledge = []
>>>>>>> c2cb5dd8484d6f9a6712df1c1140b1f8f8b71773
  
  def learn(k)
    @knowledge << k
  end
  
end