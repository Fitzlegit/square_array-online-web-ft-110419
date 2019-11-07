def square_array(array)
  # your code here
  new_array = []
  array.collect { |num| num **= 2 }
    num **= 2
    new_array << num
  end
  new_array
end