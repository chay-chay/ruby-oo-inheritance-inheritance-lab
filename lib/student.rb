class Student < User
    attr_accessor :knowledge
def initialize
    @knowledge = []
 
end

#Define a method, #learn, that takes in a string and adds that string to the student's @knowledge array.
def learn(knowledge)
    @knowledge << knowledge
  end
  def knowledge
    @knowledge
  end
end

# class Student < User

#     attr_accessor :knowledge
  
#     def initialize(knowledge)
#       @knowledge = []
#     end
  
#     def learn(knowledge)
#       @knowledge << knowledge
#     end
  
#     def knowledge
#       @knowledge
#     end
#   end