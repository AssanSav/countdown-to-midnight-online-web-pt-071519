def countdown(number)
  number = 10 
  until number == 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = 10 
  while 0 <= number 
  sleep(1)
  puts "#{number} SECOND(S)!"
  number -= 1 
end 
"HAPPY NEW YEAR!"
end