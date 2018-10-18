puts "Enter a string:"

string = gets.chomp

def reverse_string (string)
  #1 Split the string
  payload = string.split("")
  #2 Create new array
  reversed = Array.new
  #3 Store values into new array on string's size
  # payload array has how many contents and x by its size
  payload.size.times {reversed << payload.pop}
  # pop contents from payload and insert into array reversed
  # based on the number of times you specify
  #4 remove spaces and join letters into string
  reversed.join
end

print reverse_string(string)
