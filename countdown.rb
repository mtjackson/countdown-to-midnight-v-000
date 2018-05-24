#write your code here

def countdown(i)
  while i >= 0
    if i <= 10
      puts "#{i} SECOND(S)!"
      i -= 1
    else
      puts "#{i} SECOND(S)!"
      i -= 1
    end
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  while i >= 0
    sleep 1
    i -= 1
  end
end
