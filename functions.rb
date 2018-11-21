# def robot(time_of_day, name)
#   words = "Good #{time_of_day} #{name}, how can I help?"
#   words = words + task_list.to_s
#   return words
# end
#
# puts robot("Morning", "Morag")
# puts robot("Afternoon", "Morag")
# puts robot("Evening", "Morag")

def add(a, b)
  return a+b
end

puts add(2,3)
puts add(5,9)

def population_density(area,population)
  return population/area
end

puts population_density(2040,1261208)
