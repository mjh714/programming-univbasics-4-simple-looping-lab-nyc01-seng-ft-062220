# Write your methods here
def loop_message_five_times(message)
  counter = 0 
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, num)
  counter = 0 
  while counter < num do
    puts message
    counter += 1 
  end
end

def output_array(array)
  counter = 0 
  while counter <array.length do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  count = 0 
  new_arr = []
  while count < array.length do
    new_arr << array[count].to_s 
    count += 1 
  end
  new_arr
end