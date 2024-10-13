# Subconsultas

- Básicamente es una consulta dentro de otra consulta SQL
- Nos permite realizar operaciones más complejas

## Ejemplo de uso:
La subconsulta se encuentra entre paréntesis, y devuelve el valor para *serie_id*
```sql
SELECT * FROM episodios
WHERE serie_id = (SELECT serie_id FROM series WHERE titulo = 'The Office')
```