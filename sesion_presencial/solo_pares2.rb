=begin
Crear una variante del programa anterior llamado solo_pares2.rb pero que en este el cero no
sea considerado (el cero no es par)
=end

n = ARGV[0].to_i
(n*2+1).times do |i|
  if i.even? == true && i > 0
    puts "#{i}"
  end
end
