def hacker_speak(str)
  i = 0
  s_len = str.length
  new_str = str.chars

  while i < s_len
    if new_str[i] == "a"
      new_str[i] = 4
    elsif new_str[i] == "i"
      new_str[i] = 1
    elsif new_str[i] == "e"
      new_str[i] = 3
    elsif new_str[i] == "o"
      new_str[i] = 0
    elsif new_str[i] == "s"
      new_str[i] = 5
    end
    i += 1
  end
  
  p new_str.join
end

hacker_speak("javascript is cool") # "j4v45cr1pt 15 c00l"
hacker_speak("programming is fun") # "pr0gr4mm1ng 15 fun"
hacker_speak("become a coder") # "b3c0m3 4 c0d3r"