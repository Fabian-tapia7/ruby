=begin
Crea un programa llamado solo_impares.rb que dado
n muestre en pantalla los primeros n números impares.
=end


n = ARGV[0].to_i
(n*2+1).times do |i|
  if i.even? == false && i > 0
    puts "#{i}"
  end
end
