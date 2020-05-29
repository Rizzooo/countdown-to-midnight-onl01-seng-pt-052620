#write your code here

def countdown(x)
  while x >= 1
    puts "#{x} SECOND(S)!"
  x -= 1
  
  x == 0 do
    "HAPPY NEW YEAR!"
  end
end

countdown(12)
