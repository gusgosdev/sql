# Comandos DML y CRUD

Lenguaje de Manipulación de Datos
- Agregar valores a la tabla
```sql
INSERT INTO myTable (nombre, ubicacion) VALUES
('dato', 'dato'),
('dato', 'dato'),
('dato', 'dato')
```

- Actualizar un campo de la BD
```sql
UPDATE myTable SET myColumn = 'Nuevo dato' WHERE otherColumn = 'Dato'
```

- Eliminar filas de una tabla
```sql
DELETE FROM myTable WHERE my_column = 'Dato'
```