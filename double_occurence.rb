def delete_occurrences(arr, elem)
  new_arr = Array.new
  new_hash = Hash.new
  for i in arr
    new_hash[i] = arr.count(i)
  end
  new_hash.each do |key, val|
    if val >= elem
      elem.times do 
        new_arr.push(key)
      end
    else
      new_arr.push(key)
    end
  end
  p new_arr
end

delete_occurrences([1, 1, 1, 1], 2) # [1, 1]
delete_occurrences([13, true, 13, nil], 1) # [13, true, nil]
delete_occurrences([true, true, true], 3) # [true, true, true]