puts "Enter a string:"
input = gets.chomp.split('')

output = ''
input.each do |c|
  output = c + output
end

puts output
