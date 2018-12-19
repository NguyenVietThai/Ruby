require 'cmath'

puts"Giai phuong trinh bac 2 : ax2+bx+c = 0 (voi a # 0)"
puts"Nhap vao a:"
a = gets()
a = a.to_f
puts"Nhap vao b:"
b = gets()
b = b.to_f
puts"Nhap vao c:"
c = gets()
c = c.to_f

#=> bat dau giai phuong trinh bac hai

if a != 0 then
 delta = (b*b) - (4*a*c)            #=>tinh delta
 sqrt_delta = CMath.sqrt(delta)     #=>tinh can bac hai cua delta

 if delta > 0 then
   x1 = (-b + sqrt_delta)/(a*2)
   x2 = (-b - sqrt_delta)/(a*2)
   puts "x1: #{x1} - x2: #{x2}"
 else
   if delta == 0 then
     x = -b/(a*2)
     if x == -0.0 then x = 0 end
     puts "Phuong trinh co nghiem kep: x1 = x2 = #{x}"
   else
     puts "Phuong trinh vo nghiem"
   end
 end
else
  puts "Phuong trinh co he so a = 0 --> phuong trinh khong phai la phuong trinh bac hai"
end