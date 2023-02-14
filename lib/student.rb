class Student < User
  def initialize knowledge=[]
    @knowledge = knowledge
  end

  def learn(content)
    knowledge << content
  end

  def knowledge
    @knowledge
  end
end
