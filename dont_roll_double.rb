def dice_game(arr)
    sum = 0
    for i in arr
        if i[0] == i[1]
            sum = 0
            break
        else
            sum += i[0] + i[1]
        end
    end
    p sum
end

dice_game([[1, 2], [3, 4], [5, 6]]) # 21
dice_game([[1, 1], [5, 6], [6, 4]]) # 0
dice_game([[4, 5], [4, 5], [4, 5]]) # 27