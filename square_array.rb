def square_array(array)
  array.each do |i|
    i**2
    square_array << i
  end
  square_array
end