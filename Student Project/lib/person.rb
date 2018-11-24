class Person
  attr_accessor(:givenName, :surName)
  @givenName
  @surName

  def initialize(gN, sN)
    @givenName = gN
    @surName = sN
  end
end