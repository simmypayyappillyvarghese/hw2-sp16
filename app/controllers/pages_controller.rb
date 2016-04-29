class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat    #Q2:foo.bar(:cat-argument1,:sat =>:dat,:dat =>:sat-argument2)
  end

  def stringify
    if params[:name].blank? || params[:adjective].blank?                     #Q1:Verifies if both name and adjective symbol are blank
    @text = "You are nothing!"
    else
    @text="#{params[:name]} is so #{params[:adjective].downcase}"            #Q1:Assign value of name and adjective symbol to text variable
    end 
  end

  def age
  end

  def person                                                                 #Q3:Creates the Person class object to access all its methods.  
    p=Person.new(params[:name],params[:age])                                 #and result is assigned to instance variable which could be accessed
    @intro=p.introduce                                                       #in person.html.erb page
    @bYear=p.birth_year
    @nick=p.nickname
  end
end

