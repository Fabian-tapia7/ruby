def nota_mas_alta(base,nombre)
  data = open(base).readlines
  data.each do |e|
    d2 = e.split(',')
    if d2[0] == nombre
      return d2.map{|x| x.to_i}.max
    end
  end
end

puts nota_mas_alta('notas.data','Francisca')
