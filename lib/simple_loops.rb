# Write your methods here

def loop_message_five_times(string)
  counter = 0
  
  while counter < string.length do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, integer)
  counter = 0
  
  while counter <= integer do
    puts string
    counter += 1
  end
end

def output_array(array)
  array.each {|i| i puts i}
end