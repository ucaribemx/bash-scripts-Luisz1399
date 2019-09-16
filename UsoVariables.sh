#!/bin/sh

# Muestra El Uso De Variables

#No Existen los Tipos

#Definicion De Variables
una_variable=666
Mi_Nombre="Marco"
Nombres="Que te valga compa :v"
Booleano=true

echo "Echemos un ojo a las variables"
echo "Un numero: ${una_variable}"
echo "Un nombre ${Mi_Nombre}"
echo "Un grupo de nombre: ${Nombres}"

#Al script se le pueden pasar argumentos. Para recogerlos
#Hay que usar :${numero} donde:
#${0} : nombre del script
#${1} : primer argumento
#${2} : segundo argumento
# .... etc.

echo "Has invocado el script pasandome ${0} eta ${1} "

#otras variables especiales
# $# : Numero de argumentos

echo "Me has pasado $# argumentos"

# $@ : grupo de parametros del script
echo Ida: ${!} y $@

#Variables de Entorno
echo "Mi Directorio actual: ${pwd} y mi Usuarios ${uid}"
 
