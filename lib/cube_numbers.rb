def cube_numbers(numbers)
  arr = []
  numbers.each do |x|
   arr.push( x**3 )
  end
  return arr
end

cube_numbers([1, 2, 3])