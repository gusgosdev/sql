/* Ejercicio de procedimiento almacenado
Crea un procedimiento almacenado llamado "AgregarDepartamento"
Debe aceptar la entrada de 2 parámetros (nombre y ubicación del departamento)
Solución:
*/

DELIMITER //

CREATE PROCEDURE AgregarDepartamento(IN _nombre VARCHAR(255), IN _ubicacion VARCHAR(255))
BEGIN
	INSERT INTO Departamentos (nombre, ubicacion) VALUES (_nombre, _ubicacion);
END //

DELIMITER ;

CALL AgregarDepartamento('Desarrollo de Software', 'Edificio Nuevo')

SELECT * FROM departamentos