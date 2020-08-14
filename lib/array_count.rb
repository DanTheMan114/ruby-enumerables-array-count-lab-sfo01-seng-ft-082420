def count_strings(array)
  
  # array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
  array.count do |num|
    num.class == Strings
    
end

  
  
  # Return the total number of strings in the provided array using the count enumerable
  
end

def count_empty_strings(array)
  array.count do |num|
    num == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end