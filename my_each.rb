def my_each(array)
  counter = 0 
  new_array = []
  while counter < array.length
  new_array << array.collect{|n| n}
  yield
  end
end

my_each(" ") do |n|
   "#{n[counter]}" 
  counter += 1 
end
