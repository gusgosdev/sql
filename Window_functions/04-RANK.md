# RANK()

- RANK() es como la hermana mayor de ROW_NUMBER()
- Deja espacios y se salta valores del ranking

## Ejemplo de uso
```sql
SELECT titulo, rating_imdb,
	RANK() OVER(ORDER BY rating_imdb) AS raking_imdb
FROM episodios
```