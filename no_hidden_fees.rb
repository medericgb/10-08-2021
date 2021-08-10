def has_hidden_fee(arr, num)
  t = 0 
  for i in arr
    i = i.delete("$")
    t += i.to_i
  end
  if t == num.delete("$").to_i
    p false
  else
    p true
  end
end

has_hidden_fee(["$2", "$4", "$1", "$8"], "$15") # false
has_hidden_fee(["$1", "$2", "$3"], "$6") # false
has_hidden_fee(["$1"], "$4") # true