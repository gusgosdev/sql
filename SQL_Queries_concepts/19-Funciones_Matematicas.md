# Funciones Matemáticas

- Son herramientas clave para el manejo y análisis de datos numéricos
- Las más comunes son: ROUND(), CEILING() y FLOOR()
- CEILING(), redondea el número hacia arriba, al entero más cercano
- FLOOR(), es lo contrario a CEILING(), redondea hacia abajo

## Ejemplos de uso
Ejemplo 01:
```sql
-- Obtener la duracion en horas
SELECT titulo, duracion, duracion/60.0 AS Horas_Completa, 
		ROUND(duracion/69.0, 0) AS Horas_Completa_Redondeado 
FROM episodios
```
Ejemplo 02:
```sql
-- Uso de CEILING()
SELECT titulo, duracion, CEILING(duracion/60.0) AS Horas_Completas FROM episodios
```
Ejemplo 03:
```sql
-- Uso de FLOOR()
SELECT titulo, duracion, FLOOR(duracion/60) AS Horas_Completas FROM episodios
```