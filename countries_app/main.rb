require_relative('./country_functions')
require('json')
require('net/http')
require('sinatra')
#
uri = URI("https://restcountries.eu/rest/v2/all")
countries_json = Net::HTTP.get(uri)
COUNTRIES = JSON.parse(countries_json)

get '/home' do
  erb( :home_view )
end



# country_name = name_of_first_country(countries)
#
# population = population_of_first_country(countries)
#
# population_all = population_of_all_countries(countries)
#
# number_of_european_countries = number_of_countries_in_europe(countries)
#
# population_asia = population_of_asia(countries)
#
# population_africa = population_of_africa(countries)
#
# puts population_africa
