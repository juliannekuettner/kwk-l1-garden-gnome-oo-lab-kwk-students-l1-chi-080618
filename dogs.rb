class Dog 
  @num_dogs_created = 0 

 def initialize (name, breed)
 @name = name 
 @breed = breed 
 @num_dogs_created += 1
 end

 def self.get_total_num_dogs 
    @num_dogs_created
 end

 def speak 
  "My name is" + @name
  end 
end 

dog1 = Dog.new("Bagel", "Corgi")
dog2 = Dog.new("Ventus", "Corgi")
dog3 = Dog.new("Huffle", "Corgi")

puts dog1.speak

puts Dog.get_total_num_dogs