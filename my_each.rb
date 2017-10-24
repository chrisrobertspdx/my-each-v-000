def my_each(arr) # put argument(s) here
  # code here
  if block_given?
    a=0
    while a < arr.size
      yield i
      a += 1
    end
    arr
  else
    puts "No block was given."
  end
end

