## code your solution here. 

class Cat 
    def name=(cat_name)
      attr_accessor :cat_name
    end 
    
    def meow=(cat_sound)
      attr_accessor :cat_sound
    end
end
    
  
  
  
  maru = Cat.new
  maru.cat_name = "Maru"
  maru.cat_sound = "meow!"
  
  