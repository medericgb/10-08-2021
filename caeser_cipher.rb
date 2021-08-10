def caesar_cipher(text, key)
  str = ""
  letters = (97..122).map(&:chr)
  for i in text.chars
    if i == " "
      str += " "
    else
      letter_i = letters.index(i)
      str += letters[letter_i + key]
    end
  end
  p str
end

caesar_cipher("hello", 5) # "mjqqt"
caesar_cipher("hello world", 1) # "ifmmp xpsme"
caesar_cipher("a", 2) # "c"