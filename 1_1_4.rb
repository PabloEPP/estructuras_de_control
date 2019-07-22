#La variable 'password' no se encuentra definida.Permitir que el usuario pueda ingresar la contraseña por
#teclado, almacenar esta contraseña en lavariable 'password' y luego evaluar la condición.
puts 'ingresa tu password'
  password = gets.chomp
    if password
      puts 'Acceso PERMITIDO! :)'
    else
      puts 'Acceso DENEGADO! :('
    end
