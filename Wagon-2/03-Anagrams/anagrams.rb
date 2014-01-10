def anagrams?( a_string, another_string )
 
 # Attention aux espaces
 
 a_string.delete(" ").downcase.chars.to_a.sort ==  another_string.delete(" ").downcase.chars.to_a.sort
  
end

def anagrams_on_steroids?( a_string, another_string )
 
    hash1 = Hash.new{|h, k| h[k] = 0}
    hash2 = Hash.new{|h, k| h[k] = 0}

  a_string.delete(" ").downcase.split(//).each {|x| hash1[x]+=1}
  another_string.delete(" ").downcase.split(//).each {|x| hash2[x]+=1}

hash1 == hash2

   
end

# complexity = ?
puts anagrams? "Monica Lewinsky", "Nice silky woman" # => true 

# complexity = ?
puts anagrams_on_steroids? "Monica Lewinsky", "Nice silky woman" # => true