p = ARGV[0].to_i
un = ARGV[1].to_i
up = ARGV[2].to_i
ug = ARGV[3].to_i
g = ARGV[4].to_i
utilidad = ((p * un) + (2 * p * up) + (0 * p * ug)) - g
utilidad_impuesto = (((p * un) + (2 * p * up) + (0 * p * ug)) - g) if ut > 0
puts "las utilidades son #{ut} dolares"
