#objectives:
#take in an argument of a collection
#iterate over a collection using a while loop
#execute the code we call for each item in collection using yield
def my_collect(collection) 
  i = 0
  collect = []
  while i < collection.length
    collect << yield(collection[i])
    i += 1
  end
  collect
end
