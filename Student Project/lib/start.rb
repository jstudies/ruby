require_relative 'so' # include SO

class Start
  soArray = {} # establish an array
  for i in 0..2
    soArray[i] = SO.new(i) # launch i-times SO process
  end
  soArray.each {|i| puts i} # show the array
  # puts @soarray[0].husband.surName
end


