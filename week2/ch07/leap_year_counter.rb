puts "What is the starting year?"
start_year = gets.chomp.to_i
puts "What is the ending year?"
end_year = gets.chomp.to_i
puts
year = start_year
while year <= end_year
  if (year.to_i % 4) == 0
    if (year.to_i % 100) == 0
	    if (year.to_i % 400) == 0
	      puts year
	    else
	    end
	  else
	    puts year
	  end
  else
  end
  year = year + 1
end
