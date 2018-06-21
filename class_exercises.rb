# Variables, Arrays, and Loops
# Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the “p” keyword.
# Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example
#   I love cobb salad
#   I love spaghetti
#   I love pizza
#   I love Swedish meatballs
#   I love mac and cheese
# Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:
# 1. cobb salad
# 2. spaghetti
# 3. pizza
# 4. Swedish meatballs
# 5. mac and cheese

puts "Please enter in your five favorite foods!"

fav_foods = []

5.times do
  food = gets.chomp
  fav_foods << food
end

index = 0
num = 1

fav_foods.length.times do
  puts "#{num}. I love #{fav_foods[index]}"
  index += 1
  num += 1
end

