ocount=0
 ecount=0
 arr =(1..100).to_a
 arr.each do |n|
 
 if n%2 == 0
 ecount +=1
 
 else
 ocount+=1
 end 
 end
 puts "the number of even numbers is: #{ecount}" 
  puts "the number of odd numbers is: #{ocount}"
