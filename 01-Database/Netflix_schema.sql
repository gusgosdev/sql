CREATE DATABASE IF NOT EXISTS NetflixDB;
USE NetflixDB;

-- Creación de la tabla Series
CREATE TABLE IF NOT EXISTS Series (
    serie_id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    descripcion TEXT,
    año_lanzamiento INT,
    genero VARCHAR(255)
);

-- Creación de la tabla Episodios
CREATE TABLE IF NOT EXISTS Episodios (
    episodio_id INT AUTO_INCREMENT PRIMARY KEY,
    serie_id INT,
    titulo VARCHAR(255) NOT NULL,
    duracion INT,
    rating_imdb INT,
    temporada INT,
    descripcion TEXT,
    fecha_estreno DATE,
    FOREIGN KEY (serie_id) REFERENCES Series(serie_id)
);

-- Creación de la tabla Actores
CREATE TABLE IF NOT EXISTS Actores (
    actor_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    fecha_nacimiento DATE
);

-- Creación de la tabla Actuaciones (relación muchos a muchos entre Actores y Series)
CREATE TABLE IF NOT EXISTS Actuaciones (
    actor_id INT,
    serie_id INT,
    personaje VARCHAR(255),
    FOREIGN KEY (actor_id) REFERENCES Actores(actor_id),
    FOREIGN KEY (serie_id) REFERENCES Series(serie_id),
    PRIMARY KEY (actor_id, serie_id)
);
