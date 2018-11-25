require_relative 'so' # include SO
require_relative 'grncheck'
require_relative 'readxml'

class Start
  soArray = {} # establish an array
  a_qty = 2 # qty of array records

  # make SO
  for i in 0..a_qty
    soArray[i] = SO.new(i) # launch i-times SO process
  end
  # temp
  xm=ReadXML.new(soArray[1])
  # puts xm.return
  puts xm.parseXML

  # process GRN
  for i in 0..a_qty
    so = soArray[i] #
    s = GrnCheck.new(so)
    puts "GRN: #{s.checkGRN}"
  end
end



