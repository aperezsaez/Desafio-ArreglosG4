# Crear el programa `promedio2.rb` con el método `compara_arrays` que reciba 2 arreglos y
# calcule el promedio de ambos, devolviendo el mayor de los promedios.
require_relative 'visitas'

visitas = [1000, 800, 250, 300, 500, 2500]
visitas_2 = [100, 80, 25, 30, 50, 250]

def compara_arrays(arr1, arr2)
    #definimos un array vacio para guardar promedios
    arr3 = []
    #calcula el promedio de ambos y los pusheamos al arr3
    arr3.push(promedio(arr1))
    arr3 << promedio(arr2)
    #devuelve el mayor
    arr3.max
end

print (compara_arrays(visitas, visitas_2))