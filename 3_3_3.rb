#Construir un programa que permita ingresar un número por teclado
# e imprimir la tabla de multiplicardel número ingresado.
# Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).
puts 'ingresar numero, (0 si quiere salir)'

numero = gets.chomp.to_i

while numero != 0

    10.times do |i|
        puts "numero: #{i+1} * #{numero} = #{numero * (i+1)} \n"
    end

    puts 'ingresar numero, (0 si quiere salir)'

    numero = gets.chomp.to_i
end
