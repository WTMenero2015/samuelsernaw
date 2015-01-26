def factorial

	puts "Digite un número"

	n = gets.to_i
	fact = 1

	if n == 0
		fact = 1
		puts "#{n}! = #{fact}"	

	elsif 
		n > 0		
	
		for i in 1..n
			fact = fact * i
		end

		puts "#{n}! = #{fact}"

	else

		puts "Número no válido"

	end

#	fact = n.downto(1).inject(:*)

#	puts "#{fact}"

end


factorial