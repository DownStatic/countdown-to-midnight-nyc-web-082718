#write your code here

def countdown(num)
  while num>0 do
    puts "#{num} SECOND(S)!"
    num-=1
  end
  return "HAPPY NEW YEAR!"
end

def countown_with_sleep(num)
  while num>0 do
    puts "#{num} SECOND(S)!"
    wait 1
    num-=1
  end
  return "HAPPY NEW YEAR!"
end