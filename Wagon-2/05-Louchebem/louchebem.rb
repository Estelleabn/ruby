# the file is yours !
# Créer une fonction qui s'appliquera à un string (tapé dans la console, au départ un mot)
# convertir la string en array lettre par lettre avec .chars 
# identifier la première consonne ou premier groupe de consonnes pour le déplacer 
# gsub
# take (sur array)
# remplacer le mot en l + (mot - consonne ou premier groupe de consonnes) + (consonne ou groupe) + voyelle spécifique au cas
# join = pour joindre une boucle, on peut mettre un espace avec .join(" ")

# a = "hello".split(/["a","e","i","o","u"]/)
# first_consonant = word.split(/["a","e","i","o","u"]/).first
# louchebem_word = "l" + first_consonant + word.chars.to_a.delete_if { |x| x == first_ consonant }



def louchebem_converter(word)
  first_consonant = word.split(/["a","e","i","o","u"]/).first
  suffix_array = %w(em arg es an o it)

  word_troncate = word.delete(first_consonant)

  louchebem_word = "l" + word_troncate + first_consonant + suffix_array[rand(suffix_array.length)]
  return louchebem_word
end

puts "Tapez votre mot a traduire"
word = gets.chomp 

puts louchebem_converter(word)

