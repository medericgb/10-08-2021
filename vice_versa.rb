def to_array(i)
    new_array = []
    arr = i.to_s.chars
    for i in arr
        new_array.push(i.to_i)
    end 
    p new_array
end

def to_number(arr)
    str = ""
    for i in arr
        str += i.to_s
    end
    p str.to_i
end

to_array(235) # [2, 3, 5]
to_array(0) # [0]
to_number([2, 3, 5]) # 235
to_number([0]) # 0