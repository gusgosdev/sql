# ORDER BY

- ORDER BY nos permite ordenar los datos de acuerdo a nuestras preferencias  
- Por defecto el orden es de menor a mayor

## Ejemplos de uso:
// Ordenamos los datos de la columna _**duracion**_ (las dos son válidas, ASC de ascendente)  
`SELECT  titulo, duracion FROM episodios ORDER BY duracion`  
`SELECT  titulo, duracion FROM episodios ORDER BY duracion ASC`

// Ordenamos los datos por orden de mayor a menor de la columna _**duracion**_  
`SELECT  titulo, duracion FROM episodios ORDER BY duracion DESC`

// También ordena palabras, en este caso alfabéticamente  
`SELECT  titulo, duracion FROM episodios ORDER BY titulo`
