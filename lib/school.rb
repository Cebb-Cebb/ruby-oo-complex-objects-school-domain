# code here!
require 'pry'

class School

    attr_accessor :roster

    def initialize(name)
        @roster = {}
    end
    
    def add_student(grade, name)
        @roster[name] = []
        @roster[name] << grade 
        
         binding.pry 
        

    end 
    


end 