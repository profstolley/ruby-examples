puts "Enter a number:"
my_num = gets.chomp!
# check to see if this is actually a number
# "string".to_i = 0
# "0".to_i = 0
if my_num.to_i.to_s != my_num
# if it's not a number,
puts "That's not a number"
else
# otherwise, it's a number, run the program
  if my_num.to_i > 3
    puts "Your number is greater than three"
  else 
    puts "Your number is three or fewer"
  end
end
