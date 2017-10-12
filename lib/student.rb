require './lib/user.rb'
class Student < User
attr_accessor :knowledge
  def initialize
    @knowledge=[]
  end

  def learn(brain_food)
    self.knowledge << brain_food
  end
end
