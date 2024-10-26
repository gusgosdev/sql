# Identificadores | Auto Increment

- Columna que identifica de forma única a cada fila
- Comúnmente es la clave primaria de la tabla
- AUTO INCREMENT permite generar un número único cuando insertamos un nuevo registro en la tabla

Ejemplo:
```sql
CREATE TABLE IF NOT EXISTS myBD (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    email VARCHAR(255)
);
```