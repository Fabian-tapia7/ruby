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

tri1 = ventas.values[0..2].sum
tri2 = ventas.values[3..5].sum
tri3 = ventas.values[6..8].sum
tri4 = ventas.values[9..11].sum

año = [tri1, tri2, tri3, tri4]
clave = ['Q1','Q2','Q3','Q4']
clave.zip(año).to_h


=begin
ventas_monto = ventas.invert
ventas.values
  puts ventas_monto
  ventas_monto.each_slice(4) {|a| a.sum}


  quarters = {}
  variable = ""
=end

# ventas.each_slice(3) {|a| }
