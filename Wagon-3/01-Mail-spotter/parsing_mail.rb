
def parse_mail(mail)

	jokes= { "gmail" => "you're an average but modern person", "lewagon" => "you're skilled and capable", "live" => "aren't you born before 1973 ?" }

  if mail.match(/[\w.-]+@[\w.-]+\.com/)

		user_name = mail.match(/[\w.-]+@/)
		domain = mail.split("@").last.split(".").first

		if user_name.to_s.include?(".")
		name = user_name.to_s.split(".").first 
		else 
		name = mail.split("@").first
		end

  	if jokes.select{ |x, y| x.include?(domain) }
  	puts "Hohoh #{name.capitalize}, #{jokes[domain]}"
  	else 
		puts "Sorry, I don't know this domain name and can't tell you any joke..."
  	end

	else
	puts "Did you check your email address ?"
end

end

parse_mail("boris.coucou@lewagon.com") # => "Well done boris, you're skilled and capable"