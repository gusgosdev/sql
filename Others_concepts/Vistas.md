# Vistas

- Una vista es una tabla virtual cuyo contenido está definido por una consulta
- Al igual que una tabla, una vista consta de un conjunto de columnas y filas de datos con un nombre
- Se actualiza automáticamente

## Beneficios de utilizar Vistas

- Simplifican consultas complejas
- Mejoran la seguridad de los datos
- Ayudan en la consistencia de la base de datos

## Ejemplo de uso
```sql
CREATE VIEW VistaEmpleadosTecnologia AS
SELECT nombre, apellido, email
FROM Empleados
WHERE depto_id = 1;

-- Llamámos a la vista
SELECT * FROM vistaempleadostecnologia
```