# Subconsultas

- Básicamente es una consulta dentro de otra consulta SQL
- Nos permite realizar operaciones más complejas

## Ejemplo de uso
```sql
-- La subconsulta se encuentra entre paréntesis, y devuelve el valor para _serie_id_
SELECT * FROM episodios
WHERE serie_id = (SELECT serie_id FROM series WHERE titulo = 'The Office')
```