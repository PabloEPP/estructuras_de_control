#El siguiente algoritmo pretende calcular la multiplicación de los números de 1 a 10. (Factorial de 10)

multiplicacion = 1
10.times do |i|
  multiplicacion *= i+1
end
puts multiplicacion
