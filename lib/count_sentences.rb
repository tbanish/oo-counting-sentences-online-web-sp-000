require 'pry'

class String
  
  def sentence?
    if self.end_with?(".")
      true
    else
      false 
    end
  end 
  
  
  
end