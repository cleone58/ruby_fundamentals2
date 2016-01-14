 grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
 puts grocery_list
grocery_list << "bread"

grocery_list.each do |item|
   puts "* #{item}"




end

puts grocery_list.length

puts grocery_list.include?("bananas") #=>

if "false"
  puts "you don't need bananas today"

else "true"
  puts "you need to buy bananas today"


end
