puts "Type in your first and last name"
your_name = gets.chomp
puts "Your name is #{your_name}"

# name.rb continued

10.times do
  puts your_name
end

#name.rb extension

puts "Type in your first name"
first_name = gets.chomp
puts "Now type in your last name"
last_name = gets.chomp
puts "So your full name is " + first_name + " " + last_name
