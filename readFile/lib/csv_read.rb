require 'CSV'

class CsvRead
  @db

  def process(file)
    puts file
    puts 'hello'
    # @db = {reply: 'CSV-OK'}
    CSV.read(file)
  end
end