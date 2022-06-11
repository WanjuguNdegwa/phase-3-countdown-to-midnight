#write your code here

def countdown(interger)
  while interger >= 1
    puts "#{interger} SECOND(S)!"
    interger -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(interger)
  while interger >= 1
    puts "#{interger} SECOND(S)!"
    interger -= 1
    sleep(1)
  end
end