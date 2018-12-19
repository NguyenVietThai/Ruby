puts "Bai toan FizzBuzz (tu 1 -> N)"
puts "-------------*---------------"
puts "Fizz     chia het  2"
puts "Buzz     chia het  3"
puts "FizzBuzz chia het  2 & 3"
puts "-------------*---------------\n\n"

puts "INPUT"
print "Nhap vao N : "
n = gets()
n = n.to_i

puts "\n\nOUTPUT"
1.upto(n) do |i|
  if i % 2 == 0 and i % 3 == 0
    print "#{i} - FizzBuzz\n"
  elsif i % 2 == 0
    print "#{i} - Fizz\n"
  elsif i % 3 == 0
    print "#{i} - Buzz\n"
  else
    print "#{i}\n"
  end
end