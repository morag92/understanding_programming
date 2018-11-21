# fruit = ["apple", "banana", "pear", "kiwi"]
# fruit.push("mango")
# fruit.insert(-2,"lemon")
# puts fruit

Participants = ["Morag", "Iain", "Ian", "Robert", "Rose", "Jamie"]
print "how many people?"
num_of_people = gets.chomp.to_i

puts "the selected people are: #{Participants.sample(num_of_people).join(', ')}"
