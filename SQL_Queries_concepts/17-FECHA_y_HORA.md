# Funciones de FECHA y HORA

- YEAR() devuelve la parte del año para una fecha específica
- MOUNTH() y DAY() funcionan de forma parecida pero con mes y día respectivamente
- DATE_ADD() agrega un intervalo de hora/fecha a una fecha y luego devuelve la fecha

## Ejemplos de uso
Ejemplo 01:
```sql
-- Obtener año, mes y dia por separado
SELECT fecha_estreno, YEAR(fecha_estreno),
		MONTH(fecha_estreno), DAY(fecha_estreno)
FROM episodios
```
Ejemplo 02:
```sql
-- Aumentar o disminuir 30 días a la fecha
SELECT fecha_estreno,
DATE_ADD(fecha_estreno, INTERVAL 30 DAY)
FROM episodios

SELECT fecha_estreno,
DATE_ADD(fecha_estreno, INTERVAL -30 DAY)
FROM episodios
```
Ejemplo 03:
```sql
-- Saber cuantos días pasaron a partir de la fecha
SELECT fecha_estreno,
DATEDIFF(CURDATE(), fecha_estreno) AS dias_de_estreno
FROM episodios
```