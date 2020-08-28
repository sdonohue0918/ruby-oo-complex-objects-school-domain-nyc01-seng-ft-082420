# code here!
require 'pry'

class School

    attr_reader :name
    attr_accessor :roster
    
    
    def initialize(name)
        @name = name
        @roster = {}
    end

    

    def add_student(name, grade)
        roster[grade] ||= [] #or/equals checks to see if something exists and if not true will do something else
        
        
       
        roster[grade] << name
        
            
        
    end

    def grade(num)
        roster[num]
        
    end

    def sort
        sorted_roster = {}
        
        roster.each do |grade, name|
            
            sorted_roster[grade] = name.sort #this uses the empty hash and sets the grade to the key ala hash[key] assignment to the sorted name array
            
        end
        sorted_roster
    
    end
        
end




    

