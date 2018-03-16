#!/bin/sh
#
# Script para ejecutar un Hola Mundo en Java.
# Como dependencia debe ejecutar primero otros servicios.
#

# Ejecuta servicios necesarios para el Hola Mundo
#service apache2 reload
#service apache2 stop
#service apache2 start

# Ejecuta el Script de Hola Mundo
sudo touch /home/sebaxtian/Workspaces/demo-service-linux/cosa.txt
sudo /usr/local/jdk/jdk-9.0.4/bin/java -jar /home/sebaxtian/Workspaces/demo-service-linux/HolaMundo.jar
echo "Ejecuta Script"
