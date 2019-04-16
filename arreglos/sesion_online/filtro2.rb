a = [1,2,3,4,5,6,7,8]
n= a.count
filtered_array = []
n.times do |i|
  if a[i] < 5
    filtered_array.push a[i]
  end
end
print filtered_array
