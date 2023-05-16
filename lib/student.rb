class Student < User

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def knowledge
    @knowledge
  end

  def learn(new_thing)
    @knowledge << new_thing
  end

end