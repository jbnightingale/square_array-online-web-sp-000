def square_array(array)
  array.each do |number|
    number*number
    array.unshift(number)
  end
end
