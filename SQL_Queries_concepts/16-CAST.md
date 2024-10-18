# CAST

- La función CAST() convierte un valor en un tipo de dato específico
- CAST() te ayuda a convertir un campo en un tipo de dato en específico

## Ejemplos de uso:
```sql
-- DESCRIBE permite ver los tipos de datos de nuestra tabla _series_
DESCRIBE series

SELECT * FROM episodios
WHERE CAST(fecha_estreno AS DATE) > '2010-01-01'
```