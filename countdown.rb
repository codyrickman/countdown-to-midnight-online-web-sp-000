#write your code here

def countdown(seconds)
  while seconds > 0
    return "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1000)
  end
  return "HAPPY NEW YEAR!"
end
