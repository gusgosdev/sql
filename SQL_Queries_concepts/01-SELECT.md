# SELECT

- SELECT es una sentencia
- SELECT permite seleccionar columnas de una base de datos  
- Siempre se debe usar SELECT para seleccionar columnas de una base de datos  

## Ejemplos de uso
Ejemplo 01:
```sql
-- Selecciona todas las columnas de la tabla _miTabla_
SELECT * FROM miTabla
```
Ejemplo 02:
```sql
-- Selecciona la columna _user_id_ de la tabla _miTabla_  
SELECT user_id FROM miTabla
```
Ejemplo 03:
```sql
-- Selecciona las columnas _user_id_ y _nombre_ de la tabla _miTabla_  
SELECT user_id, nombre FROM miTabla
```