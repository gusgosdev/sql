# Procedimientos almacenados

- Bloques de código guardados en la base de datos, para ser utilizado cuando lo necesitemos
- Te permite encapsular código para ser consultado posteriormente

## Ejemplo de uso
```sql
-- Facilitar agregar nuevos empleados a la BD ("Automatizar")
DELIMITER //
CREATE PROCEDURE AgregarEmpleado(IN _nombre VARCHAR(255), IN _apellido VARCHAR(255), IN _email VARCHAR(255), IN _depto_id INT)
BEGIN
    INSERT INTO empleados(nombre, apellido, email, depto_id) VALUES (_nombre, _apellido, _email, _depto_id);
END //
DELIMITER ;

CALL AgregarEmpleado('Elena', 'Torres', 'elenagmail.com', 3);

SELECT * FROM empleados;
```