
n = ARGV[0].to_i


(n*2+1).times do |i|
  if i.even? == true && i > 0
    puts "#{i}"
  end
end
