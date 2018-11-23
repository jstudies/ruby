crew = {
    captain: "Picard",
    first_officer: "Riker",
    lt_cdr: "Data",
    lt: "Worf",
    ensign: "Ro",
    counselor: "Troi",
    chief_engineer: "LaForge",
    doctor: "Crusher"
}
# Add your code below!

first_half=lambda {|key,value| puts key<"M" }

puts first_half



crew.each{|k,v| puts first_half}

#
# # odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
#
# # Add your code below!
# check=Proc.new {|i| i.is_a? Integer}
# ints=odds_n_ends.select(&check)
#
# puts ints
#

# my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]
#
# # Add your code below!
# symbol_filter=lambda{|p| p.is_a? Symbol}
#
# symbols=my_array.select(&symbol_filter)
#
# puts symbols
#


# numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# strings_array =numbers_array.collect(&:to_s)
#
# puts strings_array


# def greeter
#   puts "1st"
#   yield
#   puts "2nd"
# end
#
# phrase = Proc.new do puts "Hello there!" end
#
# greeter(&phrase)
#

# # Here at the amusement park, you have to be four feet tall
# # or taller to ride the roller coaster. Let's use .select on
# # each group to get only the ones four feet tall or taller.
#
# group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
# group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
# group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]
#
# # Complete this as a new Proc
# over_4_feet = Proc.new{ |height| height >= 4 }
#
# # Change these three so that they use your new over_4_feet Proc
# can_ride_1 = group_1.select(&over_4_feet)
# can_ride_2 = group_2.select(&over_4_feet)
# can_ride_3 = group_3.select(&over_4_feet)
#
# puts can_ride_1
# puts can_ride_2
# puts can_ride_3
#


# floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# # Write your code below this line!
# round_down=Proc.new{|n| n.floor}


# Write your code above this line!
# ints = floats.collect(&round_down)
# print ints


# def double(p)
#   puts "hi"
#   yield(p)
#   puts "hi"
#   puts p
# end
#
# double(10) {|p| puts p*=2}
#


# def yield_name(name)
#   puts "In the method! Let's yield."
#   yield("Kim")
#   puts "In between the yields!"
#   yield(name)
#   puts "Block complete! Back in the method."
# end
#
# yield_name("Eric") { |n| puts "My name is #{n}." }
# yield_name("Dmitry") { |n| puts "My name is #{n}." }

# Now call the method with your name!


# fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
#
# double_fibs = []
# fibs.collect do |num|
#   double_fibs.push(num * 2)
# end
#
# double_fibs.each {|i| puts i}


=begin

We've created an array, fibs, and placed the first ten Fibonacci numbers in it.

Create a new variable, doubled_fibs, and set it equal to the result of calling fibs.collect.
 The block you pass to .collect should double each Fibonacci number, similar to the example above.

puts doubled_fibs if you want to see the final contents of the array.
=end


# require 'prime'   # This is a module. We'll cover these soon!
#
# def first_n_primes(n)
#
#   return "n must be an integer." unless n.is_a? Integer
#
#   return "n must be greater than 0." if n <= 0
#
#   Prime.first n
# end
#
# first_n_primes(10)
#
