require_relative 'so'
require_relative 'person'

class GrnCheck
  @so
  @husband
  @wife

  def initialize(so)
    @so=so
    @husband=so.husband
    @wife=so.wife
  end
  def checkGRN
    puts "GRN: #{@husband.surName}, #{@husband.givenName} is OK"
    puts "GRN: #{@wife.surName}, #{@wife.givenName} is OK"
    return "OK"
  end
end
