

def nota_mas_alta2(d2)
    d2 = d2.split(',')
    print d2[0]+" "
    puts d2.map{|x| x.to_i}.max
end

data = open('notas.data').readlines

data.each do |e|
  nota_mas_alta2(e)
end
