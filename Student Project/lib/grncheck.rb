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
    return "OK"
  end
end
