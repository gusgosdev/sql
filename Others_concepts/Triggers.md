# Triggers

- Los Triggers (o disparadores) son acciones automáticas que se ejecutan luego de que ocurra un evento específico
- Es importante realizar muchas pruebas a la hora de implementar un trigger

## Ejemplo de uso
```sql
DELIMITER $$

CREATE TRIGGER RegistrarNuevoEmpleado
AFTER INSERT ON Empleados
FOR EACH ROW
BEGIN
    INSERT INTO LogEmpleados (empleado_id, fecha_registro) VALUES (NEW.empleado_id, NOW());
END$$

DELIMITER ;

INSERT INTO Empleados (nombre, apellido, email) VALUES ('Juan', 'Memo', 'juan.memo@example.com')

SELECT * FROM LogEmpleados
```