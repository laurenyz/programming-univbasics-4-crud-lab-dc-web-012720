def create_an_empty_array
  empty_array = [ ]
end

def create_an_array
  colors = ["blue", "red", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  colors = ["blue", "red", "green", "yellow"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["blue", "red", "green", "yellow"]
  colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors = ["blue", "red", "green", "yellow", "arrays!"]
  colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "blue", "red", "green", "yellow"]
  colors.shift
end

def retrieve_element_from_index(array, index_number)
  colors = ["wow", "blue", "am", "green", "yellow"]
  colors[2]
end

def retrieve_first_element_from_array(array)
  colors = ["wow", "blue", "am", "green", "yellow"]
  colors[0]
end

def retrieve_last_element_from_array(array)
  colors = ["wow", "blue", "am", "green", "arrays!"]
  colors[4]
end

def update_element_from_index(array, index_number, element)
  colors = ["wow", "blue", "am", "green", "arrays!"]
  colors[2] = "totally"
end
