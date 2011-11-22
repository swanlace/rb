int = 99

while true
  #puts int -= + 1
  puts int.to_s + ' bottles of beer on the wall'
  puts int.to_s + ' bottles of beer'
  puts 'if one  beer happens to fall'
  puts int -= +1
  puts ' bottles of beers on the wall'

  request = gets.chomp
  
if request=='stop'
  break
  end
end