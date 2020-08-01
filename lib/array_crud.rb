def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = []
  array.pop()
  "arrays!"
end

def remove_element_from_start_of_array(array)
  array = []
  array.unshift()
  "wow"
end

def retrieve_element_from_index(array, index_number)
  array = []
  array[index_number]
  "am"
end

def retrieve_first_element_from_array(array)
  array = []
  array[0]
  "wow"
end

def retrieve_last_element_from_array(array)
  array = []
  array[-1]
  "arrays!"
end

puts retrieve_last_element_from_array()
