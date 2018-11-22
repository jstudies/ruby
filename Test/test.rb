movie_ratings = {
    memento: 3,
    primer: 3.5,
    the_matrix: 5,
    truman_show: 4,
    red_dawn: 1.5,
    skyfall: 4,
    alex_cross: 2,
    uhf: 1,
    lion_king: 3.5
}
# Add your code below!
good_movies=movie_ratings.select{|k,v| v>=3}

good_movies.each{|i| puts i}


# require 'benchmark'
#
# string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]

# symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]
#
# string_time = Benchmark.realtime do
#   100_000_00.times { string_AZ["r"] }
# end
#
# symbol_time = Benchmark.realtime do
#   100_000_00.times { symbol_AZ[:r] }
# end
#
# puts "String time: #{string_time} seconds."
# puts "Symbol time: #{symbol_time} seconds."


# strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
#
# # Add your code below!
# symbols = Hash.new "No record"
#
# strings.each {|i|
#   symbols.push(i.to_sym)
# }
#
# symbols.each {|i| puts i}


# my_first_symbol={:bang}
#
# my_first_symbol="bla"
#
# puts :bang


# creatures = { "weasels" => 0,
#               "puppies" => 6,
#               "platypuses" => 3,
#               "canaries" => 1,
#               "Heffalumps" => 7,
#               "Tiggers" => 1
# }
#
# creatures=Hash.new("Record not found")
#
# bingo=creatures["hyppo"]
#
# print bingo
#


# matz = { "First name" => "Yukihiro",
#          "Last name" => "Matsumoto",
#          "Age" => 47,
#          "Nationality" => "Japanese",
#          "Nickname" => "Matz"
# }
#
# matz.each {
#     |key,value|
#   puts "#{key}: #{value}"
# }


# def alphabetize (arr, rev=false)
#   arr.sort!
#   if rev==true
#     arr.reverse!
#   else
#     return arr
#     end
#   end
#
#   number = [3,6,4,2]
#
#   alphabetize(number)
#   puts number
#
#


# book_1 = "A Wrinkle in Time"
#
# book_2 = "A Brief History of Time"
#
# print book_1 <=> book_2
#

# books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
# books.sort!
# books.each{|i| puts i}

# my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]
# my_array.sort!
# my_array.each{|i| puts i}


# def greeter(name)
#   return "Welcome #{name}!"
# end
#
# def by_three?(i)
#   if i%3==0
#     return true
#     else return false
#   end
#   end
#
# print by_three?(8)