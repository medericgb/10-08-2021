def common_elements(arr1, arr2)
  p arr1 & arr2
end

common_elements([-1, 3, 4, 6, 7, 9], [1, 3]) # [3]
common_elements([1, 3, 4, 6, 7, 9], [1, 2, 3, 4, 7, 10]) # [1, 3, 4, 7]
common_elements([1, 2, 2, 2, 3, 4, 5], [1, 2, 4, 5]) # [1, 2, 4, 5]
common_elements([1, 2, 3, 4, 5], [10, 12, 13, 15]) # []