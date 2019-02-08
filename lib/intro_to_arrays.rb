def instantiate_new_array
  arr1 = Array.new
  return arr1
end

def array_with_two_elements
  arr2 = [1,2]
end

def first_element(array)
  return array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[array.length - 1]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end
