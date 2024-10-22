# Manipulación de cadenas de texto

- Las más utilizadas:
```sql
-- Convertir a mayusculas
SELECT titulo, UPPER(titulo) AS 'Titulo en Mayusculas' FROM series
```
```sql
-- Convertir a minusculas
SELECT nombre, LOWER(nombre) AS 'Nombre en Minusculas' FROM actores
```
```sql
-- Concatenar texto
SELECT CONCAT(titulo, ' (', año_lanzamiento, ')') AS Titulo_Año FROM series
```
```sql
-- Extraer una parte específica
SELECT SUBSTRING(titulo, 1, 5) AS Extracto_Titulo FROM episodios
```
```sql
-- Obtener la cantidad de caracteres
SELECT titulo, LENGTH(titulo) AS Longitud_Titulo FROM series
```
```sql
-- Seleccionar una cantidad para el inicio y/o al final de la cadena
SELECT titulo,
    LEFT(titulo, 3) AS Inicio_Titulo,
    RIGHT(titulo, 3) AS Fin_Titulo
FROM series
```