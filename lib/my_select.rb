def my_select(collection)
  if block.given? == false 
    puts "Please enter an array"
  elsif 
  new_array = 0 
  i = 0 
  while i < collection.length 
  yield array[i]
  i += 1 
  end 
end
