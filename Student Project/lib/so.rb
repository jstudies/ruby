require_relative 'person'

class SO
  attr_reader :husband, :wife
  @husband
  @wife

  def initialize(id)
    @husband = Person.new("Vasya #{id}", "Petrov")
    @wife = Person.new("Olya #{id}", "Petrov")
  end

end