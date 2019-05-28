puts '<table>'
puts '<tbody>'
contador = 0
3.times do |i|
    puts '<tr>'
    
    4.times do |j|
        puts "<td> #{contador+=1} </td>"
    end
    puts '</tr>'
end
puts '</tbody>'
puts '</table>'
