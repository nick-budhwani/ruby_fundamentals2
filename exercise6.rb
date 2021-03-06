grocery_list = [ "nuggets", "paper towels", "salmon", "nutella", "juice"]
grocery_list << "rice"

def list_output(list)
  list.each do |show|
    puts "*#{show}"
  end
end

list_output(grocery_list)

puts "There are #{grocery_list.length} items in the list."

if grocery_list == grocery_list.include?("bananas")
  puts "You need to pick up bananas."
else
  puts "You don\'t need to pick up bananas today."
end

puts grocery_list[1]

list_output(grocery_list.sort)

grocery_list.delete_at(2)

list_output(grocery_list.sort)
