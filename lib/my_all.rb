require 'pry'

def my_all?(collection)
  new_array = []
  i = 0 
while i < collection.length
new_array << yield(collection[i])
i += 1 
new_array.include?(false)? false: true
end
end

