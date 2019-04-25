=begin
Utilizando map sumar uno a cada uno de los valores del array.
Utilizando map convertir todos los valores a float.
Utilizando select descartar todos los elementos menores a 5 en el array.
Utilizando inject sumar todos los valores del array.
Utilizando .count contar todos los elementos menores que 5.
=end

#Utilizando map sumar uno a cada uno de los valores del array.
a = [1, 9 ,2, 10, 3, 7, 4, 6]
x = 0
b = a.map do |e|
  x += e
end
puts x


#Utilizando map convertir todos los valores a float.
c = a.map do |e|
  e.to_f
end

#Utilizando select descartar todos los elementos menores a 5 en el array.
d = a.select{ |x| x >= 5}
print

#Utilizando inject sumar todos los valores del array.
e = a.inject(0){ |sum,x| sum + x}


#Utilizando .count contar todos los elementos menores que 5.
f = a.count {|x| x < 5 }
