# CAST

- La función CAST() convierte un valor en un tipo de dato específico
- CAST() te ayuda a convertir un campo en un tipo de dato en específico
```sql
-- DESCRIBE permite ver los tipos de datos de nuestra tabla _series_
DESCRIBE series
```

## Ejemplo de uso
```sql
SELECT * FROM episodios
WHERE CAST(fecha_estreno AS DATE) > '2010-01-01'
```