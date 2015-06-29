puts "Hi, I'm your boring bar date."

response1 = " "
response2 = " "
response3 = " "

while response1 != "BYE" || response2 != "BYE" || response3 != "BYE"

	while response1 != "BYE"

		response1 = gets.chomp

		if response1 == response.upcase
		
			puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"

		else
			puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"

		end

		if response1 == "BYE"

			response2 == " "
			response3 == " "
		end

	end


	while response2 != "BYE"

		response2 = gets.chomp

		if response2 == response.upcase
		
			puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"

		else
			puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"

		end
	end

	while response3 != "BYE"

		response3 = gets.chomp

		if response3 == response.upcase
		
			puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"

		else
			puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"

		end
	end

	if response1 == "BYE" && response2 == "BYE" && response2 == "BYE"
		puts "OH! IT WAS NICE MEETING YOU!"
		break
	end

end