def my_each(words)
  # code here
  
  counter = 0 
  while counter < words.length do
    yield words[counter]
    counter = counter + 1
  end
  words
end