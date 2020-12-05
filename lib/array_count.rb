def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  array.count do |element|
    element.String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided #array using the count enumerable
array = [ "", "Hello", 4, [], "", "" ]
 index = 0 
 total = 0 
  while index < array.count do
    if array[0] == [""]
      total += 1 
  end
  index +=1 
end
  total
end