# def list
#   grocery_list = ["juice", "paper towels", "nutella", "nuggets"]
#   grocery_list.each do |list|
#     puts "*#{list}"
# end
#
#
#
# # grocery_list.each do |list|
# #   puts "*#{list}"
# # end
# #
# # grocery_list << "rice"
# # grocery_list.each do |list|
# #   puts "*#{list}"
# # end
#
# list

grocery_list = ["juice", "paper towels", "nutella", "nuggets"]
grocery_list << "rice"
def list_output(grocery_list)
  grocery_list.each do |list|
    puts "*#{list}"
  end
end

list_output(grocery_list)
