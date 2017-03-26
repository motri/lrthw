states = {
  'Bizkaia' => 'BI',
  'Araba' => 'AR',
  'Gipuzkoa' => 'GI'
}

cities = {
  'BI' => 'Bilbo',
  'AR' => 'Gazteiz',
  'GI' => 'Donosti'
}

cities['BIO'] = 'Bilbo'
cities['DN'] = 'Donosti'

puts '_' * 10
puts "BI State has: #{cities['BI']}"
puts "GI State has: #{cities['GI']}"

puts '_' * 10
puts "Bizkaia's abbreviation is: #{states['Bizkaia']}"
puts "Araba's abbreviation is: #{states['Araba']}"

puts '_' * 10
puts "Araba has: #{cities[states['Araba']]}"
puts "Gipuzkoa has: #{cities[states['Gipuzkoa']]}"

puts '_' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '_' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '_' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '_' * 10
state = states['Burgos']

if !state
  puts "Sorry, no Burgos."
end

city = cities['BU']
city ||= 'Does Not Exist'
puts "The city for the state 'BU' is: #{city}"
