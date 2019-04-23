def filtrando_hash(parametro)

  ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
  }

  nuevo_ventas = {}
  ventas.each do |k,v|
    if v > parametro
     print "#{v} "
    end
  end
  print "\n"
end

filtrando_hash(45000)
