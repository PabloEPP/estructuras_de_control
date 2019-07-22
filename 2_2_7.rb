#Debería imprimir la siguiente secuencia, pero no está completo:

# 1
# par
# 3
# par
# 5
# par
# 7
# par
# 9
# par

a = 10
a.times do |i|

  if i.even?
    puts 'par'
  else
  puts i
  end
end
