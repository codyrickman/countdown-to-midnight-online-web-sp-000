#write your code here

def countdown(seconds)
  while seconds > 0
    puts "%{seconds} SECOND(S)!"
    second -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
