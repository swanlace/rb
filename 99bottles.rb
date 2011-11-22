int = 99
text1 = ' bottles of beer on the wall'
text2 = ' bottles of beer'
text3 = ' take one down and pass it around'

while true
  #puts int -= + 1 #not needed just decrement
  puts int.to_s + text1
  puts int.to_s + text2 
  puts text3
  puts int -= +1
  puts text1

  request = gets.chomp
  
if request=='stop'
  break
  end
end