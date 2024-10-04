# LIKE

- LIKE es una cláusula
- Nos permite encontrar un caracter o palabra dentro de una cadena de texto

## Ejemplos de uso:

// Obtenemos los datos que contengan la palabra **The** en la columna _**titulo**_ de nuestra tabla _**series**_  
`SELECT * FROM series WHERE titulo LIKE '%The%'`

// Obtenemos los datos que empiezen con la palabra **The** en la columna _**titulo**_ de nuestra tabla _**series**_  
`SELECT * FROM series WHERE titulo LIKE '%The'`

// Obtenemos los datos que terminen con la palabra **The** en la columna _**titulo**_ de nuestra tabla _**series**_  
`SELECT * FROM series WHERE titulo LIKE 'The%'`

// Obtenemos los datos que **NO** contengan la palabra **The** en la columna _**titulo**_ de nuestra tabla _**series**_  
`SELECT * FROM series WHERE titulo NOT LIKE '%The%'`
