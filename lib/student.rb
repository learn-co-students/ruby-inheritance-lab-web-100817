class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn information
    @knowledge << information
  end



end
