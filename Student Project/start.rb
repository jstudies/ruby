class HereWeGo

  def sog
    Person h = Person.new
    h.givenName ="Vasya"
    Person w = Person.new
    w.givenName ="Lena"
    SO so = SO.new
    so.husband =h
    so.wife=w
    return so
  end

  puts sog

end