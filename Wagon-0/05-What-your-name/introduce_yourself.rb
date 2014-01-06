# your code goes here, introduce yourself !

puts "Quel est ton prenom ?"
first_name = gets.chomp
puts "Un deuxieme prenom peut-etre ?"
middle_name = gets.chomp
puts "Quel est ton nom de famille ?"
last_name = gets.chomp


length = (first_name + middle_name + last_name).length

puts "Hello" + " " + first_name + " " + middle_name + " " + last_name + " !"
puts "Hello #{first_name} #{middle_name} #{last_name} !"

puts "Ton nom fait #{length} lettres, CHOUETTOS"

if first_name == "Estelle" && middle_name == "A" && last_name == "Abn" 
		puts "You're a good person"
	end

