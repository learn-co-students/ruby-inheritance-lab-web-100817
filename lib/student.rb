class Student < User

def initialize
  @knowledge = []
end

def learn(info)
  @knowledge.push(info)
end

def knowledge
  @knowledge
end

end
