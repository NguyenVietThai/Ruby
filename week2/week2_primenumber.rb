require 'cmath'

#nhap so------------------------------------------
print "Liet ke cac so nguyen to < n\nNhap n : "
n = gets()
n = n.to_i

#xet dieu kien so----------------------------------
if n < 3 then 
	puts "Khong co so nguyen to nao < #{n}"
else 
	prime = 1 	#dieu kien de xac dinh so dang xet co la so nguyen to	
	puts "Cac so nguyen to < n la : "
	2.upto(n-1) do |a|
		can_a = CMath.sqrt(a)
		2.upto(can_a) do |i|
			if a % i == 0 then
				prime = 0
				#puts "#{a}-not prime"
				break
			else prime = 1
			end
		end
		if prime == 1 then
			#puts "#{a}-prime"
			puts "[#{a}] "
		end
	end
end