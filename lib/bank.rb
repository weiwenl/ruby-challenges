balance = 0
finished = false
until finished do
  puts "What would you like to do? (deposit, withdraw, check_balance)"

  case gets.chomp
    when "deposit"
      puts "How much would you like to deposit?"
      balance += gets.chomp.to_i
      puts "done"
    when "withdraw"
      puts "How much would you like to withdraw?"
      withdraw = gets.chomp.to_i
      if withdraw <= balance
        balance -= withdraw
        puts "done"
      else
        puts "you need more funds"
      end
    when "check_balance"
      puts "Your current balance is #{balance}"
    else
      puts "Yout request was not understood"
  end
  puts "Are you done?"
  finished = (/^[y|Y]{1}([e|E][s|S])?$/ === gets.chomp)
end

puts "Thank you!"
