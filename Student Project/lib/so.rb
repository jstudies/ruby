require_relative 'person'

class SO
  attr_reader :husband, :wife
  @husband
  @wife
  def initialize(id)
    @husband = Person.new("Vasya #{id}", "Petrov")
    @wife = Person.new("Olya #{id}", "Petrov")
    puts "Welcome #{@husband.surName}, #{@husband.givenName}"
    puts "Welcome #{@wife.surName}, #{@wife.givenName}"
    return
  end

end