title = 'Recettes de kiffeur'

chapters = [
             ['Materiel pour cuisiner', 1],
             ['Produits de saison', 8],
             ['Sauces et soupes', 19],
             ['Viandes et Gibiers', 38],
             ['Poissons, coquillages et crustaces', 157]
           ]
                   
# You program goes here !

puts title.center(70)
chapters.each do |x, y|
	print "Chapter #{chapters.index([x, y]) + 1} : ".ljust(10)
	print "#{x}".ljust(45)
	puts "page #{y}".rjust(15)
end
