puts "Enter a string:"
input = gets.chomp
mid = input.length / 2
last = input.length-1
mid.times do |i|
  temp = input[i]
  input[i] = input[last-i]
  input[last-i] = temp
end

puts input
