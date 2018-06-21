user_array = []

class User
  def initialize
    puts "Please Enter a First Name:"
    @first_name = gets.chomp
    puts "Please Enter a Last Name:"
    @last_name = gets.chomp
    puts "Please Enter an Email:"
    @email = gets.chomp
    @assigned_id = rand(10 ** 10)
  end
end

5.times do
  user_array << User.new
end


user_array.each do

end

p user_array[1]

#Alternate Code!

people = []

2.times do
  puts "First name: "
  input_first_name = gets.chomp
  puts "Last name: "
  input_last_name = gets.chomp
  puts "Email: "
  input_email = gets.chomp

  person_hash = {
    first_name: input_first_name,
    last_name: input_last_name,
    email: input_email,
    account_number: rand(10**10)
  }

  people << person_hash
end

# p people


people.each do |person|
  puts "FIRST NAME: #{person[:first_name]}"
end