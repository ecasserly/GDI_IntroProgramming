puts "Hi, I'm your boring bar date."

bye = 0

while bye == 0

	response1 = gets.chomp

	if response1 == "BYE"
		puts "Did you say tie?"
		bye = bye + 1

	else
		bye = bye

		if response1 == response1.upcase
			puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"

		else
			puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
		end
	end
end

while bye == 1

	response2 = gets.chomp

	if response2 == "BYE"
		bye = bye + 1
		puts "Did you say rye?"

	else
		bye = bye - 1

		if response2 == response2.upcase
			puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"

		else
			puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
		end
	end
end

while bye == 2

	response3 = gets.chomp

	if response3 == "BYE"
		puts "Ooooh, bye bye then."

	else
		bye = bye - 2

		if response3 == response3.upcase
			puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"

		else
			puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
		end
	end

end