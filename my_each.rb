def my_each( arr )
  count = 0
  
  while count < arr.length do
    yield arr[count]
    count += 1
  end
  arr
end