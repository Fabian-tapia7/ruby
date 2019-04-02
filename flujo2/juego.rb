x = ARGV[0].to_s

y = 0 if x == "piedra"
y = 1 if x == "papel"
y = 2 if x == "tijera"

pc = Random.new.rand(2)

pcc = "piedra" if pc == 0
pcc = "papel" if pc == 1
pcc = "tijera" if pc == 2
cj= "Computador Juega #{pcc}"

if y == pc
  puts "#{cj}"
  puts "Empataste"
end

if (y == 0 && pc == 1)
  puts "#{cj}"
  puts "Perdiste"
end

if y == 0 && pc == 2
  puts "#{cj}"
  puts "Ganaste"
end

if y == 1 && pc == 0
  puts "#{cj}"
  puts "Ganaste"
end

if y == 1 && pc == 2
  puts "#{cj}"
  puts "Perdiste"
end

if y == 2 && pc == 0
  puts "#{cj}"
  puts "Perdiste"
end

if y == 2 && pc == 1
  puts "#{cj}"
  puts "Ganaste"
end
