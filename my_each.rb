collection = [1, 2, 3, 4]
def my_each (array)
 counter = 0
 while array.length 
 yield(array[counter])
 counter +=1
end
end
my_each(collection){counter}