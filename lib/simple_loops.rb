# Write your methods here

  
def loop_message_five_times(s)
  #takes in a message and outputs it five times (FAILED - 1)
  c = 0
  while c < 5
    puts s
    c += 1
  end
end

def loop_message_n_times(s, n)
  c = 0
  while c < n
    puts s
    c += 1
  end
end

def output_array (s)
    c = 0
  while c < 10
    puts s
    c += 1
  end
end

def return_string_array(a)
  new_a = []
  for element in a
    new_a.push(element.to_s)
  end
  return new_a
end