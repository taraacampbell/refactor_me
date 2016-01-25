puts "enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "enter your age"
age = gets.chomp
age = age.to_i
if age <= 15
puts "enjoy life while you're young kid."
elsif age == 16
puts "what is your favorite car"
car = gets.chomp
puts "better get a job, a #{car.downcase} doesn't buy itself"
elsif age == 17
puts "what do you want to be when you grow up?"
dream = gets.chomp
puts "I'll see you in 5 years, " + first_name.capitalize + " " + last_name.capitalize + " the #{dream.upcase}"
elsif age >= 18
puts "Woo! #{first_name.capitalize} is an adult!" + " Watch out world!"
end