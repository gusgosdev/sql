# IN / NOT IN

- Son cláusulas
- Son operadores que nos ayudan a filtrar resultados en una consulta

## Ejemplos de uso:
```sql
-- NOT IN es similar a <>, nos muestra todos los datos, excepto los que contiene _Comedia_ en la columna _**genero**_
SELECT * FROM Series WHERE genero NOT IN ('Comedia')
SELECT * FROM Series WHERE genero <> 'Comedia'

-- IN nos muestra todos los datos que contiene _Comedia_ en la columna _genero_  
SELECT * FROM Series WHERE genero IN ('Comedia')

-- Mostramos los datos que en la columna _genero_ contenga _Comedia_ y _Fantasía_  
SELECT * FROM Series WHERE genero IN ('Comedia', 'Fantasía')
```