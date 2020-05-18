
current_second = Time.now
current_second = current_second.to_i
if current_second % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end 
