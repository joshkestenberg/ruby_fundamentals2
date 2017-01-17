grocery_list = ["stuff", "things", "junk", "chips", "chicken butts"]

def print_list(list)
puts "* " + list.join("\n* ")
end

grocery_list << "rice"

puts print_list(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas")
  puts "you need banans"
else
  puts "you don't need no banans"
end

puts grocery_list[1]

puts print_list(grocery_list.sort!)

grocery_list.delete("stuff")

puts print_list(grocery_list)
