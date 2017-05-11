#!/bin/bash

sqluser="" 							# Usuario de mysql
password="" 						# Contraseña mysql
dbworld="" 							# Base de datos world
dbhost="" 							# Host del Servidor mysql
dbport=""	 						# Puerto mysql

archivos="3.3.5 - TDB"				# Ruta de los archivos sql

clear

if [ -z "$dbworld" ]; then
	read -p "Usuario de Mysql: " sqluser
fi
if [ -z "$password" ]; then
	unset password
	prompt="Enter Password:"
	while IFS= read -p "$prompt" -r -s -n 1 char
	do
	    if [[ $char == $'\0' ]]
	    then
	        break
	    fi
	    prompt='*'
	    password+="$char"
	done
fi
echo -e ""
if [ -z "$dbworld" ]; then
	read -e -p "Nombre base de datos World: " -i "world" dbworld
fi
if [ -z "$dbhost" ]; then
	read -e -p "Host del servidor: " -i "localhost" dbhost
fi
if [ -z "$dbport" ]; then
	read -e -p "Puerto de Mysql: " -i "3306" dbport
fi

max=`ls -1 "${archivos}"/*.sql | wc -l`
i=0
for table in "${archivos}"/*.sql; do
	i=$((${i}+1))
	echo " [${i}/${max}] importando: ${table##*/}"
	mysql -h $dbhost --user=$sqluser --port=$dbport --password=$password $dbworld < "${table}"
done

max=`ls -1 "${archivos}"/*/*.sql | wc -l`
i=0
for table in "${archivos}"/*/*.sql; do
	i=$((${i}+1))
	echo " [${i}/${max}] importando: ${table##*/}"
	mysql -h $dbhost --user=$sqluser --port=$dbport --password=$password $dbworld < "${table}"
done

echo " Se han instalado las traducciones"