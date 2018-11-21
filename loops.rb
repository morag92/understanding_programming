olympians = [
  { name: "Usain Bolt", event: "Athletics" },
  { name: "Mo Farah", event: "Athletics"} ,
  { name: "Michael Phelps", event: "Swimming" },
  {name: "Jessica Ennis-Hill", event: "Athletics"}
]

# for athlete in olympians
# puts athlete[:name]
#
# end

def map(olympians)
  only_athletes = []
  for athlete in olympians
    if athlete[:event] == 'Athletics'
      only_athletes.push(athlete)
    end
  end
        return only_athletes
end

puts map(olympians)
