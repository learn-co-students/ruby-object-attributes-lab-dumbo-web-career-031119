require 'pry'

class Person 
  def name 
    @name 
  end 
 
 def name = (name)
   @name = name  
 end 
 
  def job 
    @job 
  end 
  
binding.pry 

end 