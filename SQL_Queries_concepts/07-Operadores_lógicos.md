# Operadores Lógicos

- AND, OR y NOT
- AND, lo utilizamos cuando queremos que se cumplan dos o más condiciones
- OR, se utiliza para incluir filas donde cualquiera de las condiciones es verdadera
- NOT, lo utilizamos para incluir solo filas donde una condición no es verdadera

## Ejemplos de uso:

// Hacemos una consulta en nuestra tabla _**episodios**_, con condiciones en la columna _**duracion**_ y _**rating_imdb**_  
`SELECT titulo, duracion, rating_imdb FROM epiodios WHERE duracion > 45 AND rating_imdb >= 9`

// De nuestra tabla _**Series**_ obtenemos los datos que en la columna _**genero**_ contengan _Comedia_ y _Animación_  
`SELECT * FROM Series WHERE (genero = 'Comedia' OR genero = 'Animación')`

// Seleccionamos todos los géneros de nuestra columna _**genero**_ menos _Comedia_  
`SELECT * FROM Series WHERE genero <> 'Comedia'`
