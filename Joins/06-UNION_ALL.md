# UNION ALL

- Es una cláusula
- UNION ALL permite duplicados

## Ejemplo de uso:
`SELECT * FROM series
WHERE genero = 'Ciencia ficción'
UNION ALL
SELECT * FROM series
WHERE genero = 'Drama'
UNION ALL
SELECT * FROM series
WHERE genero = 'Drama'`