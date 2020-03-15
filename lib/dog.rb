class Dog
  
  def initialize(name,breed)
    @name = name
    
     if defined?(breed) == nil
       @breed = "Mutt"
     elsif
       @breed = breed
     end
   
    # if breed.length > 0
    #   @breed = breed
    # elsif
    #   @breed = "Mutt"
    # end
  
  end

end