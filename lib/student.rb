class Student < User

  attr_accessor :knowledge

  def initialize
    super
    @knowledge = Array.new
  end

  def learn(know)
    self.knowledge << know
  end

end
