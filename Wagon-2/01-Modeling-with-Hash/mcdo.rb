
def calories_in(burger, side, beverage)

  nos_burgers = { "Cheeseburger" => 290,
					"Big Mac" => 300,
					"Mac Bacon" => 400,
					"Royal Cheese" => 130 }

  nos_sides = { "French fries" => 130,
				 "Potatoes" => 130 }

  nos_beverages = { "Coca" => 160,
					 "Sprite" => 170 }

  sum_cal = nos_burgers[burger] + nos_sides[side] + nos_beverages[beverage]
  return sum_cal

end


def welcome_macdo()
	puts "What's your burger ?"
	burger = gets.chomp
	puts "What's your side ?"
	side = gets.chomp
	puts "What's your beverage ?"
	beverage = gets.chomp
	puts "Super ! En commandant un #{burger}, des #{side} et un #{beverage}, vous avez consomme #{calories_in(burger, side, beverage)} calories"
end

welcome_macdo