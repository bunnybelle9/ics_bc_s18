convo = 'on'
input = gets.chomp
while convo == 'on'
  while input != 'BYE'
    if input == input.upcase
      puts "NO, NOT SINCE " + (1930 + rand(21)).to_s + "!"
	  input = gets.chomp
    else
      puts "HUH?! SPEAK UP, SONNY!"
      input = gets.chomp
    end
  end
  if input == 'BYE'
    input = gets.chomp
    if input == 'BYE'
	    input = gets.chomp
	    if input == 'BYE'
	      convo = 'off'
      end
    end
  end
end
