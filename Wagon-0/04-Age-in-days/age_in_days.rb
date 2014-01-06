def age_in_days(day, month, year)
  t = Time.now.to_i
  t2 = Time.new(year, month, day).to_i
  t3 = (t - t2) / (60*60*24)
  puts "Tu as #{t3} jours"


end


# Testing your code
puts age_in_days(6, 11, 1985)

