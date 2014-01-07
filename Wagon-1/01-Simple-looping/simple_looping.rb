# The objective is to create a function that computes the sum of the integers from a min value to a max value

def sum(min,max)
  res = 0
  i = min 

  while i <= max 
  	res += i 
  	i += 1
  end
	
	return res
end

def sum2(min,max)
	res = 0
	i = min
	for i in min..max 
		res += i
	end
	res
end

# Testing your code

min = 1
max = 100
sum = sum(1,100)
sum2 = sum2(1,100)
puts sum == 5050 # => true
puts sum2 == 5050 # => true 