# This program calculates the cost of commuting using a weekly
# travel card vs single oyster priced journeys.

puts "Daily journeys: #{2 * 1}"

puts "Cost of a single ticket (Oyster): £2.80"
puts "Total daily cost: £#{2.0 * 1.0 * 2.80}"

puts "Total weekly commutes (round trip journeys): 5"
puts "Total weekly cost: £#{2.0 * 2.80 * 5.0}"

puts "Weekly zone1 to zone4 travelcard: £47.30"
puts "Weekly savings by paying single trips as opposed to purchasing a travel card £#{47.30 - (2.0 * 2.80 * 5.0)}"

puts "Total monthly cost of commuting using the cheapest system: £#{2.0 * 2.80 * 21.0}"