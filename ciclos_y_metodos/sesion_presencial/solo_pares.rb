=begin
Crea un programa llamado solo_pares.rb que muestre los primeros n números pares,
donde n es ingresado por el usuario.
=end

n = ARGV[0].to_i

(n*2).times do |i|
  if i.even? == true
    puts "#{i}"
  end
end
