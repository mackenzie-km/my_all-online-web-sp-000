require 'pry'

collection = [1, 2, 3, 4]

def my_all?(collection)
  [] = new_array
  i = 0 
while i < collection.length
i += 1 
new_array << yield(collection[i])
new_array.include(false)? false: true
end
end


my_all?(collection){|i| i > 2}