puts "Ingrese un número"
numero = gets.to_i
while (numero != '0' && numero <= 0 && numero != " ")
  puts "Incorrecto, favor ingrese un numero válido"
  numero = gets.to_i
end
contador = 0
lineas = 1
while contador < numero
  puts "\t #{lineas} \n"
  contador += 1
  lineas += 1
end
