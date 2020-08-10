def using_push(array, message)
  array.push(message)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  new_array = array.pop(2)
  return new_array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  my_array = array.shift(2)
  return my_array
end
