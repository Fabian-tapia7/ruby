a = [1000, 800, 250, 300, 500, 2500]
b = [900, 900, 250, 400, 400 ,3000]
def compara_array(a,b)
  promedio_a = a.sum/a.count
  promedio_b = b.sum/b.count
  if promedio_a > promedio_b
    promedio = promedio_a
  else promedio_a <= promedio_b
    promedio = promedio_b
  end
  return promedio
end
puts compara_array(a,b)


#suma = a.inject(0){|sum,x| sum + x}

#
#a.sum/a.count
