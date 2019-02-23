require 'pry'

def my_all?(collection)
while i < collection.length
i += 1 
yield(collection[i])
end
end


my_all?(collection){i > 2}