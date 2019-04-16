a = [1000, 800, 250, 300, 500, 2500]

def promedio(a)
  suma = 0
  a.each {|x| suma += x}
  promedio = suma/a.count
  return promedio
end
puts promedio(a)


#suma = a.inject(0){|sum,x| sum + x}

#
#a.sum/a.count
