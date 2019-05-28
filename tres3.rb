puts 'ingresar numero, (0 si quiere salir)'

numero = gets.chomp.to_i

while numero != 0

    10.times do |i|
        puts "numero: #{i+1} * #{numero} = #{numero * (i+1)} \n"
    end

    puts 'ingresar numero, (0 si quiere salir)'

    numero = gets.chomp.to_i
end