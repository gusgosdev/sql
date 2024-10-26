# Usuarios y permisos

En MySQL, los privilegios globales son permisos que se aplican a todas las bases de datos en
un servidor MySQL.
Aquí te dejo una lista de algunos de los privilegios globales más comunes y una descripción
breve de lo que significa cada uno:
1. ALL PRIVILEGES: Concede todos los privilegios disponibles para la versión de MySQL que
estés usando a un usuario sobre todas las bases de datos.
2. ALTER: Permite al usuario alterar la estructura de las tablas existentes (por ejemplo, agregar
o eliminar columnas) en todas las bases de datos.
3. CREATE: Otorga la capacidad de crear nuevas bases de datos y tablas.
4. DELETE: Permite al usuario eliminar filas de cualquier tabla en todas las bases de datos.
5. DROP: Otorga el privilegio de eliminar bases de datos y tablas.
6. EXECUTE: Permite al usuario ejecutar procedimientos almacenados.
7. GRANT OPTION: Permite al usuario otorgar o revocar privilegios a otros usuarios.
8. INDEX: Otorga la capacidad de crear y eliminar índices.
9. INSERT: Permite al usuario insertar filas en cualquier tabla de todas las bases de datos.
10. LOCK TABLES: Permite al usuario bloquear tablas para uso exclusivo.
11. SELECT: Otorga el privilegio de leer las bases de datos mediante el uso del comando
SELECT.
12. SHOW DATABASES: Permite al usuario ver todas las bases de datos con SHOW
DATABASES.
13. UPDATE: Permite al usuario actualizar filas en cualquier tabla de todas las bases de datos.
14. CREATE USER: Otorga el privilegio de crear nuevos usuarios y cambiar sus contraseñas.
15. FILE: Permite al usuario leer y escribir archivos en el servidor usando comandos como
LOAD DATA INFILE y SELECT ... INTO OUTFILE.
16. PROCESS: Otorga permiso para ver procesos que se están ejecutando en el servidor con
SHOW PROCESSLIST.
17. RELOAD: Permite al usuario recargar las configuraciones del servidor o reiniciar los
registros de control de acceso.
18. REPLICATION CLIENT: Permite al usuario hacer preguntas sobre el maestro y
esclavo/servidores de réplica.
19. REPLICATION SLAVE: Permite al servidor actuar como esclavo en la replicación de MySQL.
20. SHUTDOWN: Otorga el privilegio de detener el servidor MySQL