

def addmis(item)
  grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  if item != ''
    grocery_list.push(item)
    grocery_list.sort.each{|x| puts "* " + x}
    puts "total number#{grocery_list.length}"
  else
    grocery_list.sort
    grocery_list.sort.each{|x| puts "* " + x}
    puts "total number#{grocery_list.length}"
  end
  if grocery_list.include? "bananas"
    puts "You don't need bananas"
  else
    puts "You need to pick up bananas"
  end
  puts "the second item in the list is #{grocery_list[1]}"
end


grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
puts "You have #{grocery_list.join(', ')} in your groceries list. Press enter if complete, enter miss item to add to list"
item = gets.chomp
addmis(item)
