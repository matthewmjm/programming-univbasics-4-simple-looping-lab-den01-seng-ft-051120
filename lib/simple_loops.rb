# Write your methods here
def loop_message_five_times(message_string)
  counter = 0
  while counter < 5 do
    puts message_string
   counter += 1
  end
end

def loop_message_n_times(message_string, int)
  counter = 0
  while counter < int do
    puts message_string
    counter += 1
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  new_array = array
  while counter < array.length do
    new_array[counter].to_
    counter += 1
  end
  new_array
end