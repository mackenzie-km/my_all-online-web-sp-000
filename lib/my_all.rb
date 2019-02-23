require 'pry'

collection = [1, 2, 3, 4]

def my_all?(collection)
while i < collection.length
i += 1 
yield(collection[i])
end
end


my_all?(collection){|i| i > 2}