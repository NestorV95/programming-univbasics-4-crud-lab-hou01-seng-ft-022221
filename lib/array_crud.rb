def create_an_empty_array
  [ ]
end

def create_an_array
  ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
  ["wow", "I", "am", "really", "learning"]
  array.push element
end

def add_element_to_start_of_array(array, element)
array =["I", "am", "really", "learning"]
element = "wow"
 array.unshift element
end 

def remove_element_from_end_of_array(array)
 ["I", "am", "really", "learning", "arrays!"]
  array.Pop
end

def remove_element_from_start_of_array(array)
["wow", "I", "am", "really", "learning", "arrays!"]
  array.Shift
end

def retrieve_element_from_index(array, index number)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
index_number = 2
array[index_number]
end

def retrieve_first_element_from_array(array)
["wow", "I", "am", "really", "learning", "arrays!"]
array)[0]
end

def retrieve_last_element_from_array(array)
["wow", "I", "am", "really", "learning", "arrays!"]
array[5]
end

def update_element_from_index(array)
["wow", "I", "am", "really", "learning", "arrays!"]
array[4] = "Totally"
end