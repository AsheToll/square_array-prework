def square_array(array)
  new_array = []
  array.each do |i|
    i**2
    new_array << i
  end
  new_array
end

square_array(array)