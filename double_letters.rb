def double_letters(str)
    check = false
    str.chars.each_with_index do |elem, i|
        if str[i] == str[i + 1]
            check = true
            break    
        end
    end 
    p check
end


double_letters("loop") # true
double_letters("yummy") # true
double_letters("orange") # false   
double_letters("munchkin") # false