# Funciones de agregado

- Son funciones que realizan cálculos sobre grupos de valores y devuelven un único resultado
- Tipos de funciones: SUM(), COUNT(), AVG(), MIN(), MAX()

## Ejemplos de uso
```sql
-- Suma el total de los minutos de la columna _duracion_ de la tabla _Episodios_  
SELECT SUM(duracion) FROM Episodios
SELECT SUM(duracion) AS suma_duracion FROM Episodios (Darle un alias a la operación con AS)

-- Suma el total de minutos de la columna _duracion_ que sólo tengan como ID igual a 5  
SELECT SUM(duracion) AS suma_duracion FROM Episodios WHERE serie_id = 5

-- COUNT() nos cuenta la cantidad de elementos que haya en un campo  
SELECT COUNT(*) FROM Episodios WHERE serie_id = 2

-- MAX() nos ayuda a obtener el valor máximo de una columna, en este caso de la columna _duracion_  
SELECT MAX(duracion) FROM Episodios WHERE serie_id = 2

-- MIN() nos ayuda a obtener el valor mínimo de una columna, en este caso de la columna _duracion_  
SELECT MIN(duracion) FROM Episodios WHERE serie_id = 2

-- AVG nos permite obtener el promedio de nuestra consulta  
SELECT AVG(duracion) FROM Episodios WHERE serie_id IN (1, 2)
```