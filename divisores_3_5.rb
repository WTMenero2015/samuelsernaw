

div_cinco = []
div_tres = []

for i in (1..999)
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


# From ViaRails --> http://viarails.net/q/How-to-sum-an-array-of-numbers-in-Ruby

suma_tres2 = 0

div_tres.each do |i|
	suma_tres2 += i
end

suma_cinco2 = 0

div_cinco.each do |j|
	suma_cinco2 += j
end

puts "#{suma_tres2 + suma_cinco2}"

# Mi manera

suma3 = 0
suma5 = 0

for j in (1..999)
	
	if j%3 == 0 and j%5 != 0
		suma3 = suma3 + j
	elsif j%5 == 0
		suma5 = suma5 + j
	end
end

puts "#{suma3 + suma5}"