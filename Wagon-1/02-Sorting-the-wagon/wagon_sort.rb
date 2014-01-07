def wagon_sort(students_array)

  students_array.sort!
  
  for name in students_array
  	puts name
  end
end

puts "Type a student name"
name1 = gets.chomp
array = [name1]

puts "Type another student name"
name2 = gets.chomp
array << name2

puts "Type a third name"
name3 = gets.chomp
array << name3

puts "Type a fourth name"
name4 = gets.chomp
array << name4


wagon_sort(array)

# your code to interact with the user..