puts "Hi, I'm your boring bar date."

response = gets.chomp

while response != "BYE"

	if response == response.upcase
		puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"
		response = gets.chomp

	else
		puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
		response = gets.chomp
	end

	if response == "BYE"
		puts "OH! IT WAS NICE MEETING YOU!"
	end

end