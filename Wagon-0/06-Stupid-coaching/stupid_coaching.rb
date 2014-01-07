def coach_response_work(answer)
	if answer.end_with?("?")
		puts "Silly question, go to work"
	else 
		puts "I don't care, I go to work"
	end	
end

def coach_response_subway(answer)
	if answer.end_with?("?")
		puts "Silly question, take the subway"
	else 
		puts "I don't care, take the subway"
	end	
end


def stupid_coaching 
  puts "Talk with your coach"
  has_been_to_work = false

  while true
  	answer = gets.chomp
  	break if answer == "Leave me alone"

  	has_been_to_work = true if answer.include?("work")

  	if has_been_to_work
  		coach_response_subway(answer)
  	elsif answer == answer.upcase
  		puts "I can feel your motivation, son!"
  	else
  		coach_response_work(answer)
  	end
  end
end




# Calling the method
stupid_coaching