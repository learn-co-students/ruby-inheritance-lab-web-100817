require '/Users/Mimi/Development/code/ruby-inheritance-lab-web-100817/lib/user.rb'

class Student < User
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge<<string
  end

  def knowledge
    @knowledge
  end

end
