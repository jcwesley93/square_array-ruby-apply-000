[2, 3, 4, 5].each do |n|
  text = "The square is: #{n ** 2}"
  puts text
end

def square_array(array)
 (array).each {|x| x ** 2}
end
square_array([1, 2, 3])
