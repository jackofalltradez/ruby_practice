puts "Type a number from 0 to 100"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number."
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is above 100!"
end

a = gets.chomp.to_i

case
when > 50
  puts "Your number is between 0 and 51."
when 51
  puts "Your number is between 51 and 100."
else
  puts "This number is more than 100."
end
