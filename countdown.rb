#write your code here

def countdown(num)
  while num >= 0 
    if num == 0 
      "HAPPY NEW YEAR!"
    else 
      "#{num} SECOND(S)!"
      num -= 1 
    end
  end    
end
