def my_each(arr) # put argument(s) here
  # code here
  if block_given?
    i=0
    while i < arr.size
      yield arr[i]
      i += 1
    end
    arr
  else
    puts "No block was given."
  end
end

my_each([1,2,3,4]) { |i| puts i }
