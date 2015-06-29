puts "Lets sing a song"

bottles = 99

while bottles != 0
	puts bottles.to_s + " bottles of beer on the wall."
	puts bottles.to_s + " bottles of beer."
	puts "Take one down and pass it around."

	bottles = bottles - 1

	if bottles == 0
		puts "No more bottles of beer on the wall!"
		break
	end
	
end



