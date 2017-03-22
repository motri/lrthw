def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts """You have #{cheese_count} cheeses!
You have #{boxes_of_crackers} boxes of crackers!
Man that's enough for a party!
Get a blanket.\n"""
end
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def divisors(n, m)
	arr = []
	arr1 = []
	for i in 1..n
		if n % i == 0
		arr.push(i)
	 	end
	end
	arr.each do |x|
		if m % x == 0
			arr1.push(x)
		end
	end

	arr1.sort!{|firstnum, secondnum| secondnum <=> firstnum}

	puts "divisors: #{arr1}"

end

divisors(42, 86)
divisors(54,32)
divisor1 = 390
divisor2 = 435
divisors(divisor1, divisor2)
divisors(13+23, 56-11)
divisors(divisor1 * 2, divisor2 / 2)
