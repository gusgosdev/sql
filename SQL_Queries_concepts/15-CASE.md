# CASE

- CASE es una función condicional
- Es similar a IF
- CASE es más flexible, ya que nos permite incluir varios argumentos

## Ejemplo de uso
```sql
SELECT titulo, año_lanzamiento,
    CASE
        WHEN año_lanzamiento >= 2020 THEN 'Nueva'
        WHEN año_lanzamiento >= 2010 AND año_lanzamiento <= 2019 THEN 'Clásica'
        ELSE 'Antigua'
        END AS categoria
FROM series
```