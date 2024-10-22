# LIKE

- LIKE es una cláusula
- Nos permite encontrar un caracter o palabra dentro de una cadena de texto

## Ejemplos de uso
Ejemplo 01:
```sql
-- Obtenemos los datos que contengan la palabra *The* en la columna _titulo_ de la tabla _series_  
SELECT * FROM series 
WHERE titulo 
LIKE '%The%'
```
Ejemplo 02:
```sql
-- Obtenemos los datos que empiezen con la palabra *The* en la columna _titulo_ de la tabla _series_  
SELECT * FROM series 
WHERE titulo 
LIKE '%The'
```
Ejemplo 03:
```sql
-- Obtenemos los datos que terminen con la palabra *The* en la columna _titulo_ de la tabla _series_  
SELECT * FROM series 
WHERE titulo 
LIKE 'The%'
```
Ejemplo 04:
```sql
-- Obtenemos los datos que *NO* contengan la palabra *The* en la columna _titulo_ de la tabla _series_  
SELECT * FROM series 
WHERE titulo 
NOT LIKE '%The%'
```