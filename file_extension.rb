def get_extension(arr)
  ext = ""
  arr_ext = []
  arr.each do |str|
    for i in str.chars
      if i == "."
        ext = str[str.index(i) + 1, str.length - 1]
        arr_ext.push(ext)
      end
    end
  end
  p arr_ext
end
  
  
get_extension(["code.html", "code.css"]) # ["html", "css"]
get_extension(["project1.jpg", "project1.pdf", "project1.mp3"])# ["jpg", "pdf", "mp3"]
get_extension(["ruby.rb", "cplusplus.cpp", "python.py", "javascript.js"])# ["rb", "cpp", "py", "js"]