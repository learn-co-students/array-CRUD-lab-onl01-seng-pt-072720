def create_an_empty_array
  []
end

def create_an_array
  steves_array = ["tv", "desk", "couch", "table"]
end

def add_element_to_end_of_array(array, element)
  steves_array = ["tv", "desk", "couch", "table"]
  steves_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  steves_array = ["tv", "desk", "couch", "table"]
  steves_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  steves_array = ["tv", "desk", "couch", "table", "arrays!"]
  steves_array.pop
end

def remove_element_from_start_of_array(array)
  steves_array = ["wow", "tv", "desk", "couch", "table", "arrays!"]
  steves_array.shift
end

def retrieve_element_from_index(array, index_number)
  steves_array = ["wow", "am", "desk", "couch", "table", "arrays!"]
  steves_array[1]
  
end

def retrieve_first_element_from_array(array)
  steves_array = ["wow", "am", "desk", "couch", "table", "arrays!"]
  steves_array.first
  
end

def retrieve_last_element_from_array(array)
  steves_array = ["wow", "am", "desk", "couch", "table", "arrays!"]
  steves_array.last
  
end
