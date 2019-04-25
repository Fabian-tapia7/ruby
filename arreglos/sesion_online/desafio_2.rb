
nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']

#Obtener todos los elementos que excedan los 5 caracteres, utilizando .select .

nombres.select { |x| x.length > 5 }

#Utilizar .map para crear un arreglo con todos los nombres en minúscula.
nombres.map { |x| x.downcase }


#Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
nombres.select { |x| x if x[0] == 'P' }

#Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}

#Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.
nombres.map {|x| x.length }
