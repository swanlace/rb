rand 1938
granny= 'huh? speak up, sonny!'
while true 
 input= gets.chomp

if input != input.upcase
  puts granny
else 
 puts ' NO, NOT SINCE ' + ( rand(1938)).to_s
end 

if input.chomp == 'BYE'
 break
 end
end

