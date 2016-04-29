class Person
    attr_accessor :name,:age,:nick_name                                          #Q3.Created a new class and all specified methods
                   
    def initialize(name,age)
        @name=name
        @age=age
        @nick_name=name.slice(0,4)
    end   
    
    def introduce
        if !@name.blank? && !@age.blank?                                        #Q3:Only if name and age are not empty,output the values
        "My name is #{@name} and I am #{@age} years old"
        else
            "Enter your name and age"
        end
    end    
    
    def birth_year()
        if !@age.blank?
        2016-@age.to_i
        end
    end  
    
    def nickname()
        nick_name
    end    
    
end