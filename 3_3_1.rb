#Se pide imprimir la secuencia numérica, de la siguiente forma:

# 1   2  3  4
# 2   4  6  8
# 3   6  9  12
# 4   8  12 16

4.times do |i|
    i+=1

    4.times do |j|
        print "#{(i)*(j+1)} "

    end
    puts ''
end
