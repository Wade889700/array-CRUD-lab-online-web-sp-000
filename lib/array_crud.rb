def create_an_empty_array
  return my_array = Array.new
end

def create_an_array
  my_array=["O","X","Y","Z"]
  return my_array
end

def add_element_to_end_of_array(array, element)
  return array.push(element)
end

def add_element_to_start_of_array(array, element)
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop
end

def remove_element_from_start_of_array(array)
  return array.unshift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
