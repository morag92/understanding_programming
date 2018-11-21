def population_density( country )
  if (country['area'] && country['population'])
    density = country['population'] / country['area']
  end
  return density || 'No Data'
end




def name_of_first_country(countries)
  #YOUR CODE HERE
  return countries[0]["name"]
end

def population_of_first_country(countries)
  #YOUR CODE HERE
  return countries[0]["population"]
end

def population_of_all_countries(countries)
  #YOUR CODE HERE
  #Hint: You will need to use a for loop access all the country populations
  running_total = 0
  for country in countries
    running_total = running_total + country["population"]
  end
  return running_total

end

def number_of_countries_in_europe(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals (hint .length gives you the number of elements in an array)
  total = 0
  for country in countries
    if country["region"] == "Europe"
      total = total + 1
    end
  end
  return total
end

def population_of_asia(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals
  total = 0
  for country in countries
    if country["region"] == "Asia"
      total = total + country["population"]
  end
end
 return total
end

def population_of_africa(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals
  total = 0
  for country in countries
    if country["region"] == "Africa"
      total = total + country["population"]
    end
  end
  return total
end
