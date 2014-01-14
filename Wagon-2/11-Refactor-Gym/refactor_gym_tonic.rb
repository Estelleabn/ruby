
def hop_hop_hop(number_of_exercises)

  number_of_exercises.times { |counter| puts "hop! "*counter }
  puts 'Encore une fois..' + "\n"
end

hop_hop_hop(6)

=begin Version qui retourne le résultat n

def hop_hop_hop(number_of_exercises)
  (1..number_of_exercises).each { |n| n.times {print "hop! "} }
  puts 'Encore une fois..' + "\n"
end
=end

