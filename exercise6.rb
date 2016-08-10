

# def addmis(item)
#
#   grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
#
#   if item != ''
#     grocery_list.push(item)
#     grocery_list.sort.each{|x| puts "* " + x}
#     puts "total number#{grocery_list.length}"
#   else
#     grocery_list.sort
#     grocery_list.sort.each{|x| puts "* " + x}
#     puts "total number#{grocery_list.length}"
#   end
#
#   if grocery_list.include? "bananas"
#     puts "You don't need bananas"
#   else
#     puts "You need to pick up bananas"
#   end
#
#   puts "the second item in the list is #{grocery_list[1]}"
#   puts "there's no salmon left, so here's your new list"
#   grocery_list -= %w{salmon}
#   grocery_list.each{|x| puts "* " + x}
#
# end
#
# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# puts "You have #{grocery_list.join(', ')} in your groceries list. Press enter if complete, enter miss item to add to list"
# item = gets.chomp
# addmis(item)

grocery_list = ["carrots", "bananas", "toilet paper", "apples", "salmon","rice"]

#defined method to list out each item
def listit(array)
  array.each do |x|
    puts "* " + x
  end
end

listit(grocery_list)

puts grocery_list.length

# Check if banana is present
if grocery_list.include?("bananas")
  puts "you don't need bananas"
else
  puts "you need to pick up bananas"
end

#displaying the second item in the list
puts grocery_list[2]

#sort and output the list with *
sorted_grocery_list = grocery_list.sort
listit(sorted_grocery_list)
puts ''

#deleting salmon and displaying the list
grocery_list -= %w{salmon}
listit(grocery_list)
