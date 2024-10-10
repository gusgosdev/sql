# UNION

- Es una cláusula
- Se utiliza para combinar el conjunto de resultados de dos o más declaraciones _SELECT_
- Cada declaración _SELECT_ dentro de _UNION_ debe tener el mismo número de columnas

## Ejemplo de uso:
`SELECT titulo FROM episodios
WHERE duracion > 20
UNION
SELECT titulo FROM episodios
WHERE rating_imdb > 9`