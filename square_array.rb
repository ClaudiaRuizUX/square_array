def square_array(array)
  results = []
  array.each{ |element| results.push(element**2) }
  results 
end

puts square_array([2,3,4])

#each method
#returns a new array