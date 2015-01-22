div_cinco = []
div_tres = []

for i in (1..10)
	if i%3 == 0 and i%5 != 0
		div_tres << i
	elsif i%5 == 0
		div_cinco << i
	end
end

sum_cinco = 0
div_cinco.each  {|res_cinco|
	
	puts "#{res_cinco}"
end


puts "#{div_tres}"
puts "#{div_cinco}"
		

		

