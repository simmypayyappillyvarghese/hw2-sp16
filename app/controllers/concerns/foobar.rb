class Foobar
  
  attr_accessor :var
  def initialize(value)
      @var=value
  end
  
  def bar(val1,val2)
       "#{val1}#{@var}#{val2[val2.keys.first]}"               #Q2:Val1 is cat,@var is baz,Fetches the first key from the dictionary passed to val2 
  end                                                         #to that dictionary to fetch the value dat 
end



