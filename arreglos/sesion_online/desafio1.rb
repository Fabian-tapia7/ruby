def filtro_procesos(base,x1=1,x2=1,x=6)
  data = open(base).read.split(',')
  data.map!{|x| x.to_f}
  n = data.count
  proy_1=0
  proy_2=0
  n.times do |i|
    if i < x
      proy_1 +=((data[i] * x1))
    else
      proy_1 +=(data[i] )
    end
  end

  n.times do |i|
    if i >= x
      proy_2 +=((data[i] * x2))
    else
      proy_2 +=(data[i])
    end
  end

  File.write('resultados.data', [proy_1, proy_2].join("\n"))
end

filtro_procesos('ventas_base.db',1,1.2,6)

#split('')
#a.map!{ |x| x.to_f}
#a.sum/a.count #promedio
