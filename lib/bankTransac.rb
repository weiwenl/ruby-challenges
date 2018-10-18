## Functions
def user_select
    puts "What would you like to do? ([1]deposit, [2]withdraw, [3]check balance)"
    choice = gets.chomp
end

# Three methods to perform these calculations
def user_request num
    case num
        when 1
          puts "How much would you like to deposit?"
          amt = gets.chomp
          balance += amt
          puts "Your current balance is #{balance}"
        when 2
          puts "How much would you like to withdraw"
          amt = gets.chomp
          balance -= amt
          puts "Your current balance is #{balance}"
        when 3
          puts "Your balance is #{balance}"
        else
          puts "Choice invalid"
    end
end

# Program starts
balance = 4000
puts "Your current balance is #{balance}"

# Prompt user for choices
user_select
user_request(user_select)


puts "Are you done? (Y/N)"
boo = gets.chomp

case boo
when Y
  puts "Thank You"
when N
  user_select
  user_request(user_select)
end
