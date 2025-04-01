Para ejecutar el archivo con docker se usa


docker stack -c proyecto.yaml {nombre a usar}

Este proyecto solo se puede escalar de la siguiente manera

Modificando el archivo yaml, copiando la misma informacion de la replica principal y pegandola en el mismo archivo pero con el nombre de la replica a elejir (replica#)

Se crea otro folder en la carpeta scrips con el nombre de la replica

Se tiene que cambiar

la ruta y el server id del archivo cnf de  - ./scripts/{replica#}/my.cnf:/etc/mysql/my.cnf:ro

Para hacer un cluster de mariadb mas automatizado, se debe de usar mariadb galera

Este es solo un ejemplo crudo de como es un cluster de bases de datos basados en mariadb