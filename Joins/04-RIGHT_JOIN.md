# RIGHT JOIN

- Es una cláusula
- Menos usado (más se usa el LEFT JOIN)

## Ejemplo de uso:
`SELECT series.titulo AS 'Título de la serie',
		episodios.titulo AS 'Titulo del episodio'
FROM episodios
RIGHT JOIN series
ON episodios.serie_id = series.serie_id
ORDER BY series.titulo`