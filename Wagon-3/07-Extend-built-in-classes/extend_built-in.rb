def factorial(an_integer)
  res = 1 
  (1..an_integer).each {|x| res *= x}
  return res
end

class Fixnum 
  def factorial
    res = 1 
    (1..self).each {|x| res *= x}
    return res
  end
end


puts factorial(6)
puts 6.factorial