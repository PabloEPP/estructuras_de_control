#Generar el código para imprimir un string con el siguiente contenido
# <table>
#   <tbody>
#     <tr>
#       <td> 1 </td>
#       <td> 2 </td>
#       <td> 3 </td>
#       <td> 4 </td>
#     </tr>
#     <tr>
#       <td> 5 </td>
#       <td> 6 </td>
#       <td> 7 </td>
#       <td> 8 </td>
#     </tr>
#     <tr>
#       <td> 9 </td>
#       <td> 10 </td>
#       <td> 11 </td>
#       <td> 12 </td>
#     </tr>
#   <tbody>
# </table>
puts '<table>'
puts '<tbody>'
contador = 0
3.times do |i|
    puts '<tr>'

    4.times do |j|
        puts "<td> #{contador+=1} </td>"
    end
    puts '</tr>'
end
puts '</tbody>'
puts '</table>'
