

result = " "
inic = "a"
contador = 0
n.times do |i| until result == "c"
  contador +=1
  result += inic
  inic = inic.next
end

puts contador
