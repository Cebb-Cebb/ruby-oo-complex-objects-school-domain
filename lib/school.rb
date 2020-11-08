# code here!
require 'pry'

class School

    attr_accessor :roster, :add_student

    def initialize(name)
        @roster = {}
        new_grade = []
        @name = name 
    end
    
    def add_student(name, grade)
      if @roster[grade] 
        @roster[grade] << name
        else
            @roster[grade] = []
            @roster[grade]  << name 
        end 
    end 
      
   def grade(grade)
    @roster[grade]
    # binding.pry 
   end

   def sort
    @grade.sort.to_h
    # @roster.sort {|a ,b| a<=>b  }.to_h
   end 

end 
    
        
       

        # binding.pry 
    #     @roster[grade] = []
    #     @roster[grade] << name 
    #    elsif @roster.length == 1
    #     @roster[grade] << name
    #    else
       