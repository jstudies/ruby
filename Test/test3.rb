# 3.times { puts "I'm a refactoring master!" }

# def square(n)
#   return n*n
# end
#
# puts square(4)

puts "What's your favorite language?"
language = gets.chomp

case language
when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when "HTML"
  puts "HTML is what websites are made of!"
when "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

# if 1 < 2 then puts "One is less than two!" end


# favorite_things = ["Ruby", "espresso", "candy"]

# puts "A few of my favorite things:"

# favorite_things.each do |thing|
#   puts "I love #{thing}!"
# end

# alphabet = ["a", "b", "c"]
# alphabet << "d" # Update me!

# caption = "A giraffe surrounded by "
# caption << "weezards!" # Me, too!
# puts caption


# my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# my_array.each{|i|
#   if i%2==0 then puts i end
#   }

# "L".upto("P") {|lett| puts lett}

# age = 26
# Add your code below!

# ages=age,age.next


# print age.respond_to?(:next)

# puts "Hello there!"
# greeting = gets.chomp

# # # Add your case statement below!
# # case greeting
# # when greeting = "English" then
# #   puts "Hello!"
# # when greeting = "French" then
# #   puts "Bonjour!"
# # when greeting = "German" then
# #   puts "Guten Tag!"
# # when greeting = "Finnish" then
# #   puts "Haloo!"
# # else
# #   puts "I don't know that language!"
# # end
