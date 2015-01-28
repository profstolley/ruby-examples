class Car
 #brand
 #horsepower
 #type (SUV, sedan, etc)
 #model_year

 def initialize(color='blue')
   @color = color
   puts "You've created a new #{@color} car!"
 end
 def color
   @color
 end
 def color=(color)
   @color = color
 end
end



# @car = Car.new
# @mercedes = Car.new
# @mercedes.color = 'red' 



