# Check your 06

def is_valid_phone_number(phone_number)

	if phone_number.match(/(0|\+33)( |-||)[1-7](( |-||)\d{2}){4}/)
		true
	else
		false
	end

end

puts is_valid_phone_number("0665363636") # should output true
puts is_valid_phone_number("06 65 36 36 36") # should output true
puts is_valid_phone_number("06-65-36-36-36") # should output true
puts is_valid_phone_number("+33 6 65 36 36 36") # should output true

puts is_valid_phone_number("06 65 36 36") # should output false
puts is_valid_phone_number("2336653636") # should output false
