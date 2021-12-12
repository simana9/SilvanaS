## Ejercicio Parte 1
1.Ubicarse en la ruta cd Documents/GBI/CSB/unix/data/Saavedra2013 
2.Escribir en el terminal
cat n1.txt
#Se imprime todo el contenido de Saavedra2013
echo "El número de columnas es:" ; head -n1 n1.txt | grep -o " " | wc -l ; echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"
#Como resultado final
#El número de columnas:
80
#El numero de filas:
97 n1.txt
#Fin de la ejecución
