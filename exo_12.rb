puts "Donne moi un nombre"
puts "Ecris ton nombre:"
number = gets.chomp.to_i
number.times do |i|
    puts i + 1
end
