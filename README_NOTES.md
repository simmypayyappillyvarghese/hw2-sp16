ASSIGNMENT2-QUESTION1

Refer: 
 Github Link : git@github.com:simmypayyappillyvarghese/hw2-sp16.git
 
 
Q1 SOLUTION:  STEPS TO SOLVE THE PROBLEM

1) Go to config>>routes.rb and update the file with code: post 'stringify', to: 'pages#stringify.
This will set the route to stringify method. 
2) Add views page named as stringify.html.erb with the basic HTML structure
3) Add logic to the stringify method in pages_controller.rb file.-Fetch the values of name and adjective entered in the form through params hash (params[:name] and params[:adjective]) and verify if they are not blank using _blank?  Method, if then assign the string  "your_name is so your_adjective" to an instance variable  @ text else assign the string “you are nothing” to that variable. And in stringify_html.erb using the instance variable @text to display the content 
4) Added style for stringify page to application.css file

When we load the page automatically control goes to pages#home since it is set as root route. After entering the values for name and adjective on click of stringify button, post operation occurs. It navigates to the stringify method which process the ruby code and render the view display the @text content


Q2 SOLUTION:  STEPS TO SOLVE THE PROBLEM


1) Go to controller/concerns/foobar.rb , create initialize method with a parameter  which is passed to the  instance variable @var. Also create a method bar which will accept two argument one argument as value and another a hash. This method should written concatenation of instance variable, argument1 and value from the hash. And return the o/p to an instance variable which is passed to hom.html.erb
When you navigate to home page.It should display the concatenated string returned by the method bar


Q3 SOLUTION:  STEPS TO SOLVE THE PROBLEM

1) Go to config/route.rb to add the code put 'age', to: 'pages#person'.This will route to url /page/person when user enter url/person.
2) Create a person.rb file in controllers/concern. Define the person class with initializer for instance variables name ,age and nick_name which is assigned the four chars of name using slice method.Define introduce method which will return the string “My <name> is and I am <age> years old” only if the name ad age fields are not blank else return the message “Enter your name and age”.Define birth_year method to return birth year(current year-age) and also nickname method to return nick_name variable.
3) Create a Person object in the person method in pages_controller.rb and call all the instance methods and assign the values to instance variables.And use those instance variable in the person.html.erb to display the output.

After user enters the name and agae, on click of submit button the request is sent to person method which will process the ruby code based on the person.rb file and reneder the HTML to display the output.


Q4 SOLUTION:  STEPS TO SOLVE THE PROBLEM

1) Created a new_controller  with action me using rails generate controller <controller_name> <action_name>.This automatically creates a me.html.erb file. To navigate to (localhost:3000) https://assignment2-1-86448-simmyvarghese5.c9users.io/me(for cloud IDE).set the get path in route.rb file as get  'me',to:"new_controller#me".  
2) Add the HTML structure and content to me.html.erb. Also add styling for me.html.erb file to application.css
On entering https://assignment2-1-86448-simmyvarghese5.c9users.io/me user will be navigated to me.html.erb file and can view its content.

NAME:SIMMY PAYYAPPILLY VARGHESE
ID:86448





