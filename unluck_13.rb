def unlucky_13(arr)
    new_array = []
    for i in arr
        if i % 13 != 0
            new_array.push(i)
        end
    end
    p new_array
end

unlucky_13([53, 182, 435, 591, 637]) # [53, 435, 591]
unlucky_13([24, 316, 393, 458, 1279]) # [24, 316, 393, 458, 1279]
unlucky_13([104, 351, 455, 806, 871]) # []