
def find_recipe(category)

  require 'csv'
  recipes = {}

  CSV.foreach(File.path("c:/Users/EstelleAbn/Documents/GitHub/Wagon/ruby/Wagon-3/05-csv-parsing/recipes.csv")) do |col|
	  recipes[col[0]] = [col[1],col[2],col[3],col[4]]
  end

  puts "So, you can choose between the followings :"

  recipes.each do |key, value| 
  	if value.first == category
  		puts key
  	else
  		nil
    end
  end

  puts "Which one do you wanna choose ?"
  your_dish = gets.chomp
  
  puts "******************************"
  puts "#{your_dish} :"
  puts "Difficulty level : #{recipes[your_dish][3]}"
  puts "Preparation : #{recipes[your_dish][2]} min"
  puts "Cooking : #{recipes[your_dish][1]} min"
  puts "******************************"

end

puts "Hello, you ! We have awesome recipes for Entrees, Plat Principal, Dessert and Sauce. Which one are you interested in ?"
my_category = gets.chomp
find_recipe(my_category)

