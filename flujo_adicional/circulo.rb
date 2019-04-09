
puts "Elige una opcion"
puts "Ingresar a para conocer su diametro"
puts "Ingresar b para conocer su perimetro"
puts "Ingresar c para conocer su area"
tipo_medida = gets.chomp.to_s
while (tipo_medida != "a" && tipo_medida != "b" && tipo_medida != "c" && tipo_medida != " ")
  puts "Favor reintentar con una opcion valida a, b, c"
  tipo_medida = gets.chomp.to_s
end
puts "Perfecto, ahora ingresar Radio"

radio = gets.chomp

while (radio != '0' && radio.to_f < 0 && tipo_medida != " ")
  puts "Favor ingresar un valor valido"
  radio = gets.to_f
end

radio = radio.to_f

if tipo_medida == "a"
  diametro = 2 * radio
  puts "El diametro es #{diametro}"
elsif tipo_medida == "b"
  perimetro = 2 * Math::PI * radio
  puts "El perimetro es #{perimetro}"
elsif tipo_medida == "c"
  area = Math::PI * radio**2
  puts "El perimetro es #{area}"
end
