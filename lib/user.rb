class User
  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []
    @first_name = first_name
    @last_name = last_name
  end

  def learn(information)
    @knowledge << information
  end

  def knowledge
    @knowledge
  end

  def teach
    @knowledge[rand(@knowledge.size)]
  end

end
