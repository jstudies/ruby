require 'CSV'

class CsvRead
  @db

  def process(file)
    CSV.read(file, {:headers => true, :col_sep => ',', :encoding => 'UTF-8'})

    # CSV.read(file)
  end
end