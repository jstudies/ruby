require_relative 'csv_read'
require_relative 'xml_read'
require_relative 'fill_db'


class Start
  # set the parameters
  param = {read: 'csv', xmlFile: 'xml_file.xml', csvFile: 'csv_file.csv'}
  # set array to be filled
  db = {}

  # launch appropriate process
  if param[:read] == 'csv'
    file = param[:csvFile]
    start = CsvRead.new
    @db = start.process(file)
  else
    file = param[:xmlFile]
    start = XmlRead.new
    @db = start.process(file)
  end
  # read reply
  puts @db
  # start=FillDb.new()
  # fill=start.process(@db)

end