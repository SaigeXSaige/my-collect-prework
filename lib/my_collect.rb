def my_collect(words)
  i = 0 
  collection = []

  while i < words.length 
    yield(words[i]) 
    collection << words[i]
    
    i += 1
  end 
  
  
end
