# Expresiones Regulares

- Las expresiones regulares son patrones utilizados para encontrar una determinada combinación de caracteres dentro de una cadena de texto

## Ejemplo de uso
```sql
-- Obtener las series que contengan 'más' en su descripcion
SELECT titulo, descripcion
FROM series
WHERE descripcion REGEXP '(?i)más'
```