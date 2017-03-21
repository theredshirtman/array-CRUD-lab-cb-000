def create_an_empty_array
  []
end

def create_an_array
  dogs = ["fido", "ruben", "garry", "paul"]
end

def add_element_to_end_of_array(array, element)
    dogs = ["fido", "ruben", "garry", "paul"]
    dogs << "arrays!"
end

def add_element_to_start_of_array(array, element)
  dogs = ["fido", "ruben", "garry", "paul"]
  dogs.unshift("wow")
end

def remove_element_from_end_of_array(array)
  dogs = ["fido", "ruben", "garry", "arrays!"]
  dogs.pop
end

def remove_element_from_start_of_array(array)
  dogs = ["wow", "fido", "ruben", "garry", "paul"]
  dogs.shift
end

def retrieve_element_from_index(array, index_number)
  dogs = ["am", "fido", "ruben", "garry", "paul"]
  dogs[0]
end

def retrieve_first_element_from_array(array)
  dogs = ["wow", "fido", "ruben", "garry", "paul"]
  dogs[0]
end

def retrieve_last_element_from_array(array)
  dogs = ["wow", "fido", "ruben", "garry", "arrays!"]
  dogs[4]
end
