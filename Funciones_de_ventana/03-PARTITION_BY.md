# PARTITION BY

- Es una cláusula
- Nos va a permitir dividir el conjunto de resultado de una consulta en particiones, a las que luego se le puede aplicar alguna función de ventana

## Ejemplo de uso
```sql
-- Clasificar las series por genero y ordenar a la más reciente dentro de cada genero
SELECT titulo, genero, año_lanzamiento,
ROW_NUMBER() OVER (PARTITION BY genero ORDER BY año_lanzamiento DESC) AS ranking_por_genero
FROM series
```