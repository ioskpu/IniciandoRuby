puts "Hola, me puedes decir tu nombre completo?"
puts "Ingresa tu nombre"
nombre = gets.chomp
puts "Ingresa tu apellido"
apellido = gets.chomp
puts "Hola #{nombre} #{apellido}"

puts "------"

def animo(estado)
  if estado >= 9
    puts "esa es la actitud"
  elsif estado >= 7
    puts "me alegra verte bien"
  elsif estado >= 4
    puts "arriba ese animo"
  elsif estado >= 3
    puts "no te pongas mal, quieres charlar?"
  end
end

puts "de 1 a 10 como te sientes"
estado = gets.chomp.to_i
animo(estado)


capitales = {
  :Argentina => "Santiago del Estero",
  :Brasil => "Brasilia",
  :Colombia => "Bogota"}

  capitales.each do |key, valor|
    puts "la capital de #{key} es #{valor}"
  end

  puts "------"

def comida(horario)
  if horario >= 12
    puts "Es hora del almuerzo"
  elsif horario >= 17
    puts "Es hora de merendar"
  elsif horario >= 20
    puts "Es hora de cenar"
  else horario <= 12
    puts "Es hora de desayunar"
  end
end

puts "Que hora es?"
horario = gets.chomp.to_i
comida(horario)