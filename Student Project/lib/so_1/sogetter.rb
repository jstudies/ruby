require_relative '../person'
require_relative 'studentorder'


class SoGetter
@so
def initialize

end


end

def goGet
  @husband = Person.new("Vasya", "Petrov")
  @wife = Person.new("Olya", "Petrov")
  puts "Welcome #{@husband.surName}, #{@husband.givenName}"
  puts "Welcome #{@wife.surName}, #{@wife.givenName}"
  @so = StudentOrder.new(@husband, @wife)
  puts @so, @so.husband.givenName
  return @so

end
goGet







# class SoGetter
#   @so_1
# def initialize
#   @husband = Person.new("Vasya", "Petrov")
#   @wife = Person.new("Olya", "Petrov")
#   puts "Welcome #{@husband.surName}, #{@husband.givenName}"
#   puts "Welcome #{@wife.surName}, #{@wife.givenName}"
#   @so_1 = StudentOrder.new(@husband, @wife)
#   puts @so_1, @so_1.husband.givenName
#   return @so_1
# end
#   puts @so_1
# end


