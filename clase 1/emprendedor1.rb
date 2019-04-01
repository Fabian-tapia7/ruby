p = ARGV[0].to_i
u = ARGV[1].to_i
g = ARGV[2].to_i
ut = (p * u) - g
if ut > 0
  utf = ut * 0.65
  puts "las utilidades son #{utf} dolares"
else
  puts "las utilidades son #{ut} dolares"
end
