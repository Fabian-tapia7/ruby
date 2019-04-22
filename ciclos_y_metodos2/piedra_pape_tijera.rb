
puts "Turno Jugador uno: \n \t 1. Piedra \n \t 2. Papel \n \t 3. Tijeras \n \t 4. Salir"
x = gets.chomp.to_i
while x != 1 && x!= 2 && x!= 3 && x!= 4
  puts "Opcion no valida, Turno Jugador uno: \n \t 1. Piedra \n \t 2. Papel \n \t 3. Tijeras \n \t 4. Salir"
  x = gets.chomp.to_i
  if x == 4
    return
  end
end

puts "Turno Jugador dos: \n \t 1. Piedra \n \t 2. Papel \n \t 3. Tijeras \n \t 4. Salir"
y = gets.chomp.to_i
while y != 1 && y!= 2 && y!= 3 && y!= 4
  puts "Opcion no valida, Turno Jugador uno: \n \t 1. Piedra \n \t 2. Papel \n \t 3. Tijeras \n \t 4. Salir"
  y = gets.chomp.to_i
  if y == 4
    return
  end
end

x = "piedra" if x == 1
x = "papel" if x == 2
x = "tijera" if x == 3

y = "piedra" if y == 1
y = "papel" if y == 2
y = "tijera" if y == 3

if y == x
  puts "Empate"
elsif (x == "piedra" && y == "papel")
  puts "Gana el jugador 2"
elsif (x == "piedra" && y == "tijera")
  puts "Gana el jugador 1"
elsif (x == "papel" && y == "piedra")
  puts "Gana el jugador 1"
elsif (x == "papel" && y == "tijera")
  puts "Gana el jugador 2"
end
