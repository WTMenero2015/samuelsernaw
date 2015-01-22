div_cinco = []
div_tres = []

for i in (1..1000)
	if i%3 == 0 and i%5 != 0
		div_tres << i
	elsif i%5 == 0
		div_cinco << i
	end
end

# From StackOverflow --> http://stackoverflow.com/questions/1538789/how-to-sum-array-of-numbers-in-ruby

suma_tres = div_tres.inject (:+)
suma_cinco = div_cinco.inject (:+)

puts "#{suma_tres + suma_cinco}"


# From viarails --> http://viarails.net/q/How-to-sum-an-array-of-numbers-in-Ruby

suma_tres2 = 0

div_tres.each do |i|
	suma_tres2 += i
end

suma_cinco2 = 0

div_cinco.each do |j|
	suma_cinco2 += j
end

puts "#{suma_tres2 + suma_cinco2}"
