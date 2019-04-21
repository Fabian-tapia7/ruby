def gen(n)
  result = " "
  inic = "a"
  n.times do |i|
    result += inic
    inic = inic.next
  end
  return result
end
puts gen(ARGV[0].to_i)
