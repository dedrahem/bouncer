def check_age age
  puts " #{age}"
  response = gets.chomp
  puts
  puts " (near line 5)     response is  #{response.inspect}"
  actual = response.to_i
  # puts actual
  puts "response to integer is   #{actual.inspect}"
  if actual > 0
    puts " reply passed >0 and ='s  #{response}"
  else
    puts "                         please correct the input"
    check_age age
  end
  if actual > 25
    puts "                         you can rent a car"
  end
  if actual > 21
    puts "                         you may drink, but don't drink and drive"
  end
  if actual > 18
    puts "                        you may smoke"
    puts "                        you may vote"
  else
    puts  "                        younger than 18 you may sit home on Saturday night"
    puts
  end
end
puts
puts
check_age "Hello handsome, what is your age in years ?"
#  version 1
