# LIMIT
- LIMIT es una cláusula
- Nos permite hacer una consulta de cuantos resultados queremos obtener

## Ejemplos de uso
```sql
-- Mostramos solo las primeras 5 filas de la tabla _episodios_  
SELECT * FROM episodios LIMIT 5

-- Obtenemos los primeros 5 episodios de mayor duración de la tabla _episodios_  
SELECT titulo, duracion FROM episodios ORDER BY duracion DESC LIMIT 5
```