def make_sandwich(arr, el)
  new_array = []
  for i in arr
    if i == el
      new_array.push("bread", el, "bread")
    else
      new_array.push(i)
    end
  end
  p new_array
end

make_sandwich(["tuna", "ham", "tomato"], "ham") # ["tuna", "bread", "ham", "bread", "tomato"]
make_sandwich(["cheese", "lettuce"], "cheese") # ["bread", "cheese", "bread", "lettuce"]
make_sandwich(["ham", "ham"], "ham") # ["bread", "ham", "bread", "bread", "ham", "bread"]