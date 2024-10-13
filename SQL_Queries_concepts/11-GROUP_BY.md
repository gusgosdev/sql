# GROUP BY

- GROUP BY es una cláusula
- GROUP BY agrupa filas que tienen los mismo valores en filas de resumen,  como "buscar la cantidad de episodios de cada serie"
- GROUP BY agrupa por valores únicos
- Generalmente se usa con funciones de agregación

## Ejemplo de uso:
```sql
-- Agrupamos los resultados de la consulta  
SELECT serie_id, AVG(duracion) AS promedio, 
SUM(duracion) AS suma_duracion FROM Episodios
WHERE serie_id IN (1, 2)
GROUP BY serie_id
```