finished = false
target = rand(101)
puts target
tries = 0
until finished do
  puts "Guess a number between 1 and 100"
  guess = gets.chomp.to_i
  tries += 1
  if guess > target
    puts "The number is lower than #{guess}.  Guess again"
  elsif guess < target
    puts "The number is higher than #{guess}.  Guess again"
  else
    puts "You got it in #{tries} tries"
    finished = true
  end
end
