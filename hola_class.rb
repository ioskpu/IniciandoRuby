#interpolacion
puts "Hola = #{[2 + 3]} #{[3]}"
puts "Hola #{ARGV[0]} #{ARGV[1]} #{ARGV[2]}"
puts "Hola #{ARGV[0]} #{ARGV[1]} #{ARGV[2]} #{ARGV[3]}"

# cambiar clases
puts "Hola".class
puts "Hola".to_f.class

# ejercicio calcular edad segun el año de nacimiento
puts "Ingresa tu nombre"
nombre = gets.chomp
puts "Ingresa tu año de nacimiento"
anio_nacimiento = gets.chomp.to_i
anio_actual = Time.now.year
edad = anio_actual - anio_nacimiento
puts "Hola #{nombre}, tu edad es #{edad} años"

puts "Hola querido Wilson tu edad es #{2022 - 1988}"
