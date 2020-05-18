# Write your solution here

run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

chance_of_rain = 1.0 
puts "Let's go outside!" 
    #starting statement...stays constant
if chance_of_rain > 0.5 #conditional statement...
  puts "pack an umbrella!"
else 
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!" 
    #end statement...also stays constant

#So our formula looks like this:
#"Let's go outside!"
#A: Pack an umbrella! B) Enjoy the fine day!
#"Oh, and always wear sunscreen!"

chance_of_rain = 0.2 
if chance_of_rain <=0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75) #here we are essentially using the double ampersand (OR operator) to say 'when the chance of rain is between 25%-75%'
  puts "Pack an umbrella!"
else 
  puts "Stay home and read Hegel."
end

