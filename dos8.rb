#2.8
a = ''
10.times do |i|
  if i.even?
    a += "#{i}par "
  else
    a += "#{i}impar"

end
puts a
