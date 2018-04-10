def my_collect(words)
  i = 0 
  collection = []

  while i < words.length 
    yield words[i]
    i += 1
  end 
  
  collection <<
end
