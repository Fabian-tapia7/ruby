def promedio(a)
  n= a.count
  suma = 0
  n.times do |i|
  suma += i
  end
  promedio = suma/n
  print promedio
end

promedio([80, 100])
print "\n"
