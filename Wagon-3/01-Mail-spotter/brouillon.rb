def parse_mail(mail)

valid_mail = mail.match(/[\w.-]+@[\w.-]+\.com/)

if mail != valid mail
	puts "true"
else
	puts "false"
end


puts "#{valid_mail}"


end

parse_mail("boris.coucou@lewagon.com") # => "Well done boris, you're skilled and capable"