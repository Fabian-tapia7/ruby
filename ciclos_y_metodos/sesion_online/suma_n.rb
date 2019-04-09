puts "ingrese un numero"
numero = gets.to_i
contador = 0
suma = 0
while contador < numero
  contador += 1
  suma += contador
end
puts "La suma total es #{suma} "
