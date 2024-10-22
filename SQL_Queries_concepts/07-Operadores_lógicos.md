# Operadores Lógicos

- AND, OR y NOT
- AND, lo utilizamos cuando queremos que se cumplan dos o más condiciones
- OR, se utiliza para incluir filas donde cualquiera de las condiciones es verdadera
- NOT, lo utilizamos para incluir solo filas donde una condición no es verdadera

## Ejemplos de uso
Ejemplo 01:
```sql
-- Hacemos una consulta en la tabla _episodios_, con condiciones en la columna _duracion_ y _rating_imdb_  
SELECT titulo, duracion, rating_imdb 
FROM episodios 
WHERE duracion > 45 AND rating_imdb >= 9
```
Ejemplo 02:
```sql
-- De la tabla _Series_ obtenemos los datos que en la columna _**genero**_ contengan _Comedia_ y _Animación_  
SELECT * FROM Series
WHERE (genero = 'Comedia' OR genero = 'Animación')
```
Ejemplo 03:
```sql
-- Seleccionamos todos los géneros de nuestra columna _genero_ menos _Comedia_  
SELECT * FROM Series 
WHERE genero <> 'Comedia'
```