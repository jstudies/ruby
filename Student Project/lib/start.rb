# require_relative 'so_1/studentorder'
# require_relative 'so_1/so_1getter'
require_relative 'so'


class Start
  # @go=SoGetter.new
  #
  @soarray={}
  for i in 0..5
  @soarray[i]=SO.new(i)
  end
  puts @soarray
end

start=Start.new


#
# puts "GO: #{@go}"



# puks=Start.new

