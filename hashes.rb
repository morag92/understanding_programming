# meals = {
#   "breakfast" => "Eggs",
#   "Lunch " => "Curry",
#   "Dinner" => "Pizza"
# }
# meals ["supper"] = "marmite"
#
# puts meals ["supper"]

# people = {
# "Morag" => "£5",
# "Ailsa" => "£8"
# }
#
# puts people ["Morag"]

countries = {
  uk:{
    capital: "London",
    population: 6000000
  },
  germany:{
    capital: "Berlin",
    population: 10000000
  }

}
puts countries[:germany][:capital]
