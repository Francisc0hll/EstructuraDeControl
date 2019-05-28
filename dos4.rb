#2.4

a=5 
b = ''

a.times do 
   b += '\t <li> hola </li> \n'
end
puts "<ul>\n #{b}\n <ul>"
