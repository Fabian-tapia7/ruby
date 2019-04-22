def filtrando_hash(parametro)

  ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000

  }
  nuevo_ventas = {}
  ventas.each do |k,v|
    if v < parametro
     nuevo_ventas[k] = v
    end
  end

  puts nuevo_ventas
end

filtrando_hash(70000)
