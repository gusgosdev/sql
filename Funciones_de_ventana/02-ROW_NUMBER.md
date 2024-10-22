# ROW NUMBER()

- Asigna un número único a cada fila dentro de una partición, comenzando desde 1

## Ejemplo de uso
```sql
SELECT titulo, año_lanzamiento,
ROW_NUMBER() OVER (ORDER BY año_lanzamiento DESC) AS orden_lanzamiento
FROM series
```