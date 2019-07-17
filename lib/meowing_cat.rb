## code your solution here. 

class Cat 
    def name=(cat_name)
      attr_accessor: @name
    end 
    
    def meow=(cat_sound)
      attr_accessor: @sound
    end
end
    
  
  
  
  maru = Cat.new
  maru.name = "Maru"
  
  