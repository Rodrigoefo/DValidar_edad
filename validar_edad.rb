=begin
Crear el programa validar_edad.rb que contenga el siguiente código pero que cumpla las
siguientes condiciones:
Modificar el método para que reciba la edad
Llamar al método 3 veces, con edades generadas al azar
=end


def validar_edad edad

  if edad >= 18
    puts "es mayor. Su edad es de #{edad} años"

  else
    puts "es menor. Su edad es de #{edad} años"
  end
end

validar_edad rand(1 .. 99)
validar_edad rand(1 .. 99)
validar_edad rand(1 .. 99)
