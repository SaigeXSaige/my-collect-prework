def my_collect(words)
  i = 0 

  while i < words.length 
    yield words[i]
    i += 1
  end 
end
