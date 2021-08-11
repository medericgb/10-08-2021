def first_vowel(str)
    vowels = ["a", "o", "i", "e", "u"]
    all_vowels = []
    str.downcase.chars.each do |s|
        for i in vowels
            if i == s
                all_vowels.push(i)
            end
        end
    end
    p str.downcase.index(all_vowels[0])
end

first_vowel("apple") # 0
first_vowel("hello") # 1
first_vowel("STRAWBERRY") # 3
first_vowel("pInEaPPLe") # 1