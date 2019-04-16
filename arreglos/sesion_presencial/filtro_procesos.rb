def filtro_procesos(archivo,filtro)
  data = open(archivo).readlines
  n = data.count
  seleccion = []
  n.times do |i|
    if data[i].to_i > filtro
      seleccion.push(data[i].to_i)
    end
  end

  File.write('procesos_filtrados', seleccion.join("\n"))
end
