#2.Ejercicio 1.10.3 Part 2
 Especificado en el README.md
 -Elegimos las misma ruta del repositorio anterior
 Corremos la información 
 cd Saavedra2013
 #Ejecutaremos el codigo en git bush
 Es esta parte utilizaremos el for , do , done
 for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
# Finalizar obtenemos los resultados de netsize_all.txt con archivos de n59.txt
