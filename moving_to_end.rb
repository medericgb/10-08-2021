def move_to_end(arr, num)
    # new_array = arr
    # for i in arr
    #     if i == num
    #         u = arr.slice(arr.index(i), 1)
    #         new_array.push(u.to_s)
    #     end
    # end
    # p new_array
end

move_to_end([1, 3, 2, 4, 4, 1], 1) # [3, 2, 4, 4, 1, 1]
move_to_end([7, 8, 9, 1, 2, 3, 4], 9) # [7, 8, 1, 2, 3, 4, 9]
move_to_end(["a", "a", "a", "b"], "a") # ["b", "a", "a", "a"]