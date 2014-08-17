
puts "Please enter you birthdate (MMDDYYYY):"
birth_date = gets.chomp

def bday_path_finder(birth_date)
number = birth_date[0].to_i + birth_date[1].to_i + birth_date[2].to_i + birth_date[3].to_i + birth_date[4].to_i + birth_date[5].to_i + birth_date[6].to_i + birth_date[7].to_i

number = number.to_s

number = number[0].to_i + number[1].to_i

if number > 9
	number = number.to_s
	number = number[0].to_i + number[1].to_i
	else
		return number
	end
end


def message_picker(number)
case number
when 1
	message = "Your numerology number is #{number}. \nOne is the leader. The number one indicates the ability to stand alone, and is a \nstrong vibration. Ruled by the Sun."
when 2
	message = "Your numerology number is #{number}. \nThis is the mediator and peace-lover. The number two indicates the desire for \nharmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	message = "Your numerology number is #{number}. \nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and \noptimistic, Three\'s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
	message = "Your numerology number is #{number}. \nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-\nworking, and helpful. Ruled by Uranus."
when 5
	message = "Your numerology number is #{number}. \nThis is the freedom lover. The number five is an intellectual vibration. These are \n\'idea\' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	message = "Your numerology number is #{number}. \nThis is the peace lover. The number six is a loving, stable, and harmonious \nvibration. Ruled by Venus."
when 7
	message = "Your numerology number is #{number}. \nThis is the deep thinker. The number seven is a spiritual vibration. These people \nare not very attached to material things, are introspective, and generally quiet. \nRuled by Neptune."
when 8
	message = "Your numerology number is #{number}. \nThis is the manager. Number Eight is a strong, successful, and material \nvibration. Ruled by Saturn."
when 9
	message = "Your numerology number is #{number}. \nThis is the teacher. Number Nine is a tolerant, somewhat impractical, \nand sympathetic vibration. Ruled by Mars."
else	
	message = "Error: Please try again.."
end
end

bday_path = bday_path_finder(birth_date)
message = message_picker(bday_path)

puts message