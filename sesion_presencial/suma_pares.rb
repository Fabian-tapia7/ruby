
n = ARGV[0].to_i
#suma = 0
#begin
#((n+1)*2).times do |i|
#  if i.even?
#    suma += i
#  end
#end
#puts "La suma total es #{suma} "

suma = 0
for i in 1..n*2
  if i.even?
    suma += i
  end
end
puts "La suma total es #{suma} "
