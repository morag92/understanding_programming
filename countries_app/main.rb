require_relative('./country_functions')
require('json')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

country_name = name_of_first_country(countries)

population = population_of_first_country(countries)

population_all = population_of_all_countries(countries)

number_of_european_countries = number_of_countries_in_europe(countries)

population_asia = population_of_asia(countries)

population_africa = population_of_africa(countries)

puts population_africa
