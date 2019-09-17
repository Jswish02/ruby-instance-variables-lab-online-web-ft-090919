class Dog 
  def name=(dog_name)
    @doggie_name = dog_name
   end
    def name 
     @doggie_name
end
end
lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name