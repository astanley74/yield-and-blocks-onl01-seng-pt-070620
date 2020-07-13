def hello_t(array)
  if block_given?
    i = 0
    
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    
    array
  else
    puts "Hey! No block was given!"
  end
end

so the code should look something like this because block_given? is a ruby function that checks if a block is given