class TextAnalyzer
  header = 'Date,Account,Transaction,Account,Category,Notes'
  text_line = '01-Feb-18,Account 4,Transaction 10,206,Category 10,'

  header_split = header.split(',')
  text_split = text_line.split(',')

  @records = {}

  counter = -1
  header_split.each do |element|
    counter += 1
    @records[element] = text_split.at(counter)
  end

  puts @records

end