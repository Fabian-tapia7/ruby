def promedio(notas)
  n= notas.count
  n.times do |i|
    if notas[i]=='N.A'
      notas[i] = 2
    end
  end
  print notas.sum/notas.count
end

promedio([5, 5, 20])
print "\n"
