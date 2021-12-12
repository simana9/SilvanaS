## Ejercicio Parte 1
1.Ubicarse en la ruta cd Documents/GBI/CSB/unix/data/Saavedra2013 
2.Escribimos en el terminal
cat n1.txt
#Entonces se imprimió todo lo que contenia Saavedra2013
echo "El ńumero de columnas es:" ; head -n1 n1.txt | grep -o " " | wc -l ; echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"
#Como resultado final
#El ńumero de columnas:
80
#El numero de filas:
97 n1.txt
#Fin de la ejecución
