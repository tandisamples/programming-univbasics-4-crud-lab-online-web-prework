def create_an_empty_array
  []
end

def create_an_array
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
end

def add_element_to_end_of_array(array, element)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  
  cat_name.push("Patrick cat")
  
  p cat_name
end

def add_element_to_start_of_array(array, element)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  
  cat_name.unshift("Patrick cat")
  
  p cat_name
end

def remove_element_from_end_of_array(array)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  leo_cat = cat_name.pop
  
  p cat_name
  
  p leo_cat
end

def remove_element_from_start_of_array(array)
  cat_name = ["Spirit", "Magyc", "Billy", "Leo"]
  spirit_cat = cat_name.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
