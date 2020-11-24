def create_an_empty_array
  []
end

def create_an_array
  ["Monopoly", "Scrabble", "Catan", "Sorry"]
end

def add_element_to_end_of_array(array, element)
  boardgames = ["Monopoly", "Scrabble", "Catan", "Sorry"]
  boardgames << "Chess"
  boardgames
end

def add_element_to_start_of_array(array, element)
  boardgames = ["Monopoly", "Scrabble", "Catan", "Sorry"]
  boardgames.unshift("Chess")
  boardgames
end

def remove_element_from_end_of_array(array)
  boardgames = ["Monopoly", "Scrabble", "Catan", "Sorry"]
  boardgames.pop
  boardgames
end

def remove_element_from_start_of_array(array)
  boardgames = ["Monopoly", "Scrabble", "Catan", "Sorry"]
  boardgames.shift
  boardgames
end

def retrieve_element_from_index(array, index_number)
  boardgames = ["Monopoly", "Scrabble", "Catan", "Sorry"]
  boardgames[3]
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
