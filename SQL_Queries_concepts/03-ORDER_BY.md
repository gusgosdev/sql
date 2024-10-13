# ORDER BY
- ORDER BY es una cláusula
- ORDER BY nos permite ordenar los datos de acuerdo a nuestras preferencias  
- Por defecto el orden es de menor a mayor

## Ejemplos de uso:
```sql
-- Ordenamos los datos de la columna _duracion_ (las dos son válidas, ASC de ascendente)  
SELECT  titulo, duracion FROM episodios ORDER BY duracion
SELECT  titulo, duracion FROM episodios ORDER BY duracion ASC

-- Ordenamos los datos de la columna _duracion_ por orden de mayor a menor   
SELECT  titulo, duracion FROM episodios ORDER BY duracion DESC

-- También ordena palabras, en este caso alfabéticamente  
SELECT  titulo, duracion FROM episodios ORDER BY titulo
```