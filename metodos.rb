#puts "Hola, me puedes decir tu nombre completo?"
#puts "Ingresa tu nombre"
#nombre = gets.chomp
#puts "Ingresa tu apellido"
#apellido = gets.chomp
#puts "Hola #{nombre} #{apellido}"

# def comida(horario)
#   if horario >= 12
#     puts "Es hora del almuerzo"
#   elsif horario >= 17
#     puts "Es hora de merendar"
#   elsif horario >= 20
#     puts "Es hora de cenar"
#   else horario <= 12
#     puts "Es hora de desayunar"
#   end
# end

# puts "Que hora es?"
# horario = gets.chomp.to_i
# comida(horario)


#iterador each
comidas = ["pollo", "carne", "helado"]

comidas.each do |alimentos|
  puts "Me gusta comer " + alimentos + "!"
  puts "y a ti?"
end

puts "comamos entonces"
