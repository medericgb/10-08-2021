def move_to_end(arr, num)
    old_arr = Array.new
    new_arr = Array.new
    for i in arr
        if i == num
            new_arr.push(i)
        else
            old_arr.push(i)
        end
    end
    p old_arr + new_arr
end

move_to_end([1, 3, 2, 4, 4, 1], 1) # [3, 2, 4, 4, 1, 1]
move_to_end([7, 8, 9, 1, 2, 3, 4], 9) # [7, 8, 1, 2, 3, 4, 9]
move_to_end(["a", "a", "a", "b"], "a") # ["b", "a", "a", "a"]