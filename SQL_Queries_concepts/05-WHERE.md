# WHERE

- WHERE es una cláusula
- WHERE nos permite filtrar resultados en función de una determinada condición

## Ejemplos de uso
Ejemplo 01:
```sql
-- Obtenemos las series que solo sean de género 'Drama' de nuestra tabla _**Series**_  
SELECT * FROM Series 
WHERE genero = 'Drama'
```
Ejemplo 02:
```sql
-- Obtenemos los datos de la tabla _Series_ que sean mayor a 2010 
SELECT * FROM Series 
WHERE año_lanzamiento > 2010
```