bye = 0

while true
	response = gets.chomp

	if response == "BYE"
		bye = bye + 1
	else
		bye = 0
	end

	if bye >= 3
		puts "BYE!"
		break
	end

	if response != response.upcase
		puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
	else
		puts "NO, NOT SINCE" + " " + (rand(14) + 1983).to_s + "!"
	end
end