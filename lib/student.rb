class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(str)
    @knowledge << str
  end

  def knowledge
    @knowledge
  end


#   Define a method, #learn, that takes in a string
#   and adds that string to the student's @knowledge array.
#
# Define a method, #knowledge, that returns that student's knowledge array.

end
