def my_each(array) #argument(s) here
  # code here
  count = 0
while count < array.length
  yield array[count]
  count +=1
end
array
end