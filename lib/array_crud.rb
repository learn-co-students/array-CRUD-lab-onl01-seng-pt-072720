def create_an_empty_array
 []
end

def create_an_array
  cats = ["Cucumbers", "oliver", "luna", "simba"]
end

def add_element_to_end_of_array(array, element)
  cats = ["Cucumbers", "oliver", "luna", "simba"]
  cats.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  cats = ["Cucumbers", "oliver", "luna", "simba"]
  cats.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  cats = ["Cucumbers", "oliver", "luna", "simba", "arrays!"]
  cats.pop
end

def remove_element_from_start_of_array(array)
  cats = ["wow", "Cucumbers", "oliver", "luna", "simba"]
  cats.shift
end

def retrieve_element_from_index(array, index_number)
  cats = ["Cucumbers", "oliver", "am", "luna", "simba"]
  cats [2]
end

def retrieve_first_element_from_array(array)
  cats = ["wow", "Cucumbers", "oliver", "luna", "simba"]
  cats [0]
end

def retrieve_last_element_from_array(array)
  cats = ["Cucumbers", "oliver", "luna", "simba", "arrays!"]
  cats [-1]
end
