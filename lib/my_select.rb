def my_select(collection)
  if block.given? == false 
    puts "Please enter an array"
  elsif 
  i = 0 
  while i < collection.length 
    yield array[i]
    i += 1 
  end 
  collection 
end