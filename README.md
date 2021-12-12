# Ejercicio 1.10.3
PLANT POLLINATOR NETWORKS
Saavedra and Stouffer 2013 studied several plant polllinator
1.Can be found in the directory cd /Documents/GBI/CSB/unix/data/Saavedra2013
## Ejercicio 1 
Write a script that takes one of these files and determines the number of rows and columns
Escribir en el terminal cat n1.txt; se imprime el contenido Saavedra2013 echo "El ńumero de columnas es:" ; head -n1 n1.txt | grep -o " " | wc -l ; echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion" #Como resultado final #El ńumero de columnas es: 80 #El numero de filas es: 97 n1.txt #Fin de ejecución
## Ejercicio 2
Write a script that prints the numbers of rows and columns for each network
Con la  misma ruta del repositorio anterior Corremos la información con cd Saavedra2013 
#Ahora ejecutaremos el siguiente codigo en git bush.
Utilizaremos el for , do , done for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
#Para finalizar obtendremos los resultados en netsize_all.txt con archivos de n59.txt

