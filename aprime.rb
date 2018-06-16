puts "enter first number"
num = gets.to_i
puts "enter last number"
last = gets.to_i

while (num <= last)
flag= true
x=2
while (x <= num / 2)
  if (num % x == 0)
    flag = false
  break
  end
x += 1 
end
if  flag 
puts " prime number is "+num.to_s
end
num +=1
 end
