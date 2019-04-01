p = ARGV[0].to_i
un = ARGV[1].to_i
up = ARGV[2].to_i
ug = ARGV[3].to_i
g = ARGV[4].to_i
ut = ((p * un) + (2 * p * up) + (0 * p * ug)) - g
if ut > 0
  utf = ut * 0.65
  puts "las utilidades son #{utf} dolares"
else
  puts "las utilidades son #{ut} dolares"
end
