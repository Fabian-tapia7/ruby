def patrones(n)
  n.times do |i|
    if i.even?
      print "*"
    else
      print "."
    end
  end
  print "\n"

  n.times do |i|
    if (i%4==0 || i%4==1)
      print "*"
    else
      print "."
    end
  end
  print "\n"

  n.times do |i|
    if i%2==0
      print "1"
    else
      print "2"
    end
  end
  print "\n"

  n.times do |i|
    if (i%3==0 )
      print "1"
    elsif (i%3==1 )
      print "2"
    else
      print "3"
    end
  end
  print "\n"
end
patrones(ARGV[0].to_i)
