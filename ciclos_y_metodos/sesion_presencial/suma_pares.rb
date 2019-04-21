=begin
Crea un programa llamado suma_pares.rb que sume
los primeros n números pares, donde n es
ingresado por el usuario por linea de comandos.
=end
n = ARGV[0].to_i
=begin
suma = 0
((n*2)+1).times do |i|
  if i.even?
    suma += i
  end
end
puts "La suma total es #{suma} "
=end

suma = 0
for i in 1..n*2
  if i.even?
    suma += i
  end
end
puts "La suma total es #{suma} "
