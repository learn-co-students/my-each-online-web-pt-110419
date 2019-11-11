
def my_each(collection) 
if 
  i = 0 
  while i < collection.length 
     yield (collection[i])
     i += 1  
  end

end 
return collection
end 