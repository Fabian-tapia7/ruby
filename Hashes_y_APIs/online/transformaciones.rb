ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000

}
ventas.each do |k,v|
  ventas[k] *= 1.1
end

puts ventas
