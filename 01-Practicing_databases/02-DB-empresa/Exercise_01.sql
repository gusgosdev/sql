/* Uso de Vistas
*/

CREATE VIEW VistaEmpleadosProyectos AS
SELECT E.nombre AS NombreEmpleado, E.apellido AS ApellidoEmpleado, P.nombre AS NombreProyecto
FROM Empleados E
JOIN AsignacionesDeProyectos A ON E.empleado_id = A.empleado_id
JOIN Proyectos P ON A.proyecto_id = P.proyecto_id;

SELECT * FROM VistaEmpleadosProyectos