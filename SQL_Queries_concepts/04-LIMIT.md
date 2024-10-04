# LIMIT
- LIMIT es una cláusula
- Nos permite hacer una consulta de cuantos resultados queremos obtener

## Ejemplos de uso
// Mostramos solo las primeras 5 filas de nuestra tabla _**episodios**_  
`SELECT * FROM episodios LIMIT 5`

// Obtenemos lo primeros 5 episodios de mayor duración de nuestra tabla _**episodios**_  
`SELECT titulo, duracion FROM episodios ORDER BY duracion DESC LIMIT 5`
