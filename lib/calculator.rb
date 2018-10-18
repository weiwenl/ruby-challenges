puts "What calculation would you like to do?(add, sub, mult, div)"
option = gets.chomp;

puts "What is your first number?"
a = gets.chomp.to_f;

puts "What is your second number?"
b = gets.chomp.to_f;

case option
when "add"
  operator = "+"
  result = a + b
when "sub"
  operator = "-"
  result = a - b
when "mult"
  operator = "x"
  result = a * b
when "div"
  operator = "/"
  result = a / b
else
  puts "Invalid Operator chosen"
end

puts "Your result is #{result}."
puts "#{a} #{operator} #{b} = #{result}"
