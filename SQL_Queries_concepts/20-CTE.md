# Consultas Recursivas (Common Table Expression (CTE))

- Una CTE es una consulta que existe temporalmente y para uso único dentro del contexto de una consulta principal
- Nos ayuda a tener un código más ordenado y limpio
- Estructura:
```sql
WITH <nombre_de_la_CTE> AS (SELECT * FROM mi_tabla)

SELECT * FROM <nombre_de_la_CTE>
```

## Ejemplo de uso
Ejemplo 01:
```sql
WITH ListaEpisodios AS (
    SELECT serie_id, episodio_id, titulo FROM episodios
)

SELECT * FROM ListaEpisodios
```
Ejemplo 02:
```sql
WITH ListaEpisodios AS (
    SELECT serie_id, episodio_id, titulo FROM episodios
),

ListaSeries AS (
    SELECT serie_id, descripcion FROM series
)

SELECT * FROM ListaEpisodios
LEFT JOIN ListaSeries
ON ListaEpisodios.serie_id = ListaSeries.serie_id
```