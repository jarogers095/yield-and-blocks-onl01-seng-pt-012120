def hello_t(array)
  if block_given? do
  i = 0
  
  while i < array.length do
    yield array[i]
    i += 1
  end
  
  return array
end

# call your method here!

