def my_each(array)
  i = 0
 while i <array.legnth
 yeild array [i]
 i = i + 1
end
end
[1, 2, 3, 4]:Array

 my_each(words) do |word|
         puts word
       end
       
 my_each(words) do |item|
         expect(item).to equal(words[counter])
         counter+=1
       end
       
       it "calls on while" do
    expect(file).to include("while")
  end
  
   it "iterates over each element" do
    words = ['hi', 'hello', 'bye', 'goodbye']

