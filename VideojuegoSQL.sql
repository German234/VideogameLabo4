
CREATE DATABASE IF NOT EXISTS videojuegos_db;
USE videojuegos_db;

CREATE TABLE IF NOT EXISTS videojuegos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(150) NOT NULL,
    genero VARCHAR(100) NOT NULL,
    plataforma VARCHAR(100) NOT NULL,
    image_url TEXT
);

INSERT INTO videojuegos (nombre, genero, plataforma, image_url) VALUES
('The Legend of Zelda: Breath of the Wild', 'Aventura', 'Nintendo Switch', 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c6/The_Legend_of_Zelda_Breath_of_the_Wild.jpg/250px-The_Legend_of_Zelda_Breath_of_the_Wild.jpg'),
('God of War', 'Acción', 'PlayStation 4', 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/God_of_War_4_cover.jpg/250px-God_of_War_4_cover.jpg'),
('Minecraft', 'Sandbox', 'Multiplataforma', 'https://preview.redd.it/i-just-watched-the-minecraft-movie-and-i-wanted-to-know-v0-9qeew3sl31te1.png?width=640&crop=smart&auto=webp&s=845ac0a7715e8e9588bcc6fecba769cf96b500ec'),
