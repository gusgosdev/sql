# DENSE_RANK()

- Es similar a RANK()
- No deja espacios en los valores de clasificación

## Ejemplo de uso
```sql
SELECT titulo, rating_imdb,
	DENSE_RANK() OVER(ORDER BY rating_imdb DESC) AS ranking_imdb
FROM episodios
```