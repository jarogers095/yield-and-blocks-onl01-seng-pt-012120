def hello_t(array)
  if block_given?
    i = 0
    
    while i < array.length do
      yield array[i]
      i += 1
    end
  end
  return array
end

# call your method here!

