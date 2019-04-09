p = ARGV[0].to_i
u = ARGV[1].to_i
g = ARGV[2].to_i
utilidad = (p * u) - g
utilidad_imp = ((p * g) - g) if utilidad > 0

puts "las utilidades son #{utf} dolares"
