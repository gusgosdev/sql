# Comandos DDL (Data Definition Language)

Lenguaje de Definición de Datos
- Crear la base de datos
```sql
CREATE DATABASE IF NOT EXISTS myFirstDB;
```

- Seleccionar la BD  
```sql
USE myBD
```

- Crear tablas y referenciar foreign keys  
```sql
CREATE TABLE IF NOT EXISTS myBD (
    num_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    depto_id INT,
    FOREIGN KEY (depto_id) REFERENCES otherBD(depto_id)
    ON DELETE SET NULL
);
```

- Modificar una tabla (agregar una columna)  
```sql
ALTER TABLE myTable ADD COLUMN email_jefe VARCHAR(255)
```

- Eliminar una tabla de la BD  
```sql
DROP TABLE IF EXISTS myTable
```