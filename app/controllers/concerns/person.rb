class Person
    attr_accessor :name,:age,:nick_name                                          #Q3.Created a new class and all specified methods
                   
    def initialize(name,age)
        @name=name
        @age=age
        @nick_name=name.slice(0,4)
    end   
    
    def introduce
        "My name is #{@name} and I am #{@age} years old"
    end    
    
    def birth_year()
        2016-@age.to_i
    end  
    
    def nickname()
        nick_name
    end    
    
end