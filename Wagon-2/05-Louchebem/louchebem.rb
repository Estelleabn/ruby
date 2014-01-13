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

  first_consonant = word.split(/["a","e","i","o","u", "y"]/).first
  suffix_array = %w(em arg es an o it uche)

  word_troncate = word.delete(first_consonant)

  louchebem_word = "L" + word_troncate + first_consonant.downcase + suffix_array[rand(suffix_array.length)]

  return louchebem_word
end

def louchebem_sentence(phrase)
  words = phrase.split(" ")
  words.map { |word| louchebem_converter(word) }.join(" ")

end

puts "Tapez votre phrase a traduire"
phrase = gets.chomp 

print louchebem_sentence(phrase)

