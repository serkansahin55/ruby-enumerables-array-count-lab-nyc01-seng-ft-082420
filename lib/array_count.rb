def count_strings(array)
  total = 0 
  array.count do |element|
    if element.is_a? String
      total += 1
    end
  end
  total
end

  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  total = 0
  array.count do |element|
    if element.is_a String.empty?
      total += 1
    end
  end
  total
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
