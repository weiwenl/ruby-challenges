puts "What calculation would you like to do? (add, sub, mult, div)"
operator = gets.chomp

puts "What is number 1?"
num_1 = gets.chomp.to_i

puts "What is number 2?"
num_2 = gets.chomp.to_i

case operator
  when "add"
    result = num_1 + num_2
  when "sub"
    result = num_1 - num_2
  when "mult"
    result = num_1 * num_2
  when "div"
    result = num_1 / num_2
  else
    result = "unknown"
end
puts "Your result is #{result}"
