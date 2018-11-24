require_relative 'so' # include SO
require_relative 'grncheck'

class Start
  soArray = {} # establish an array
  for i in 0..2
    soArray[i] = SO.new(i) # launch i-times SO process
  end
  # soArray.each {|i| puts i} # show the array
  # puts soArray[0].husband

  for i in 0..2
    so = soArray[i]
    s = GrnCheck.new(so)

    puts s.checkGRN
  end


end



