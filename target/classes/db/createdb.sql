DROP TABLE IF EXISTS users;

-- Crear la tabla users
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    password TEXT NOT NULL,
    answers INTEGER DEFAULT 0,
    hits INTEGER DEFAULT 0
);

-- Eliminar la tabla questions si existe
DROP TABLE IF EXISTS questions;

-- Crear la tabla questions
CREATE TABLE questions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    question TEXT NOT NULL,
    answer1 TEXT NOT NULL,
    answer2 TEXT NOT NULL,
    answer3 TEXT NOT NULL,
    answer4 TEXT NOT NULL,
    correct_answer INTEGER NOT NULL
);

-- Insertar las preguntas de trivia en la tabla questions
INSERT INTO questions (question, answer1, answer2, answer3, answer4, correct_answer) VALUES
('¿Quién es el creador de la teoría de la relatividad?', 'Isaac Newton', 'Albert Einstein', 'Galileo Galilei', 'Nicolaus Copernicus', 2),
('¿Cuál es el número primo más grande conocido?', '2^82589933-1', '2^57885161-1', '2^57477551-1', '2^25977106-1', 1),
('¿Cuál es el Pokémon inicial de tipo fuego en la primera generación?', 'Bulbasaur', 'Charmander', 'Squirtle', 'Pikachu', 2),
('¿Cuál es el dinosaurio más grande que se conoce?', 'T-Rex', 'Brachiosaurus', 'Diplodocus', 'Argentinosaurus', 4),
('¿Qué fórmula describe la circunferencia de un círculo?', 'C = πd', 'C = πr²', 'C = 2πr', 'C = 4πr', 1),
('¿Cuál es el primer Pokémon en la Pokédex Nacional?', 'Bulbasaur', 'Charmander', 'Squirtle', 'Pikachu', 1),
('¿Cuál es el dinosaurio más conocido por su cerebro pequeño en proporción a su tamaño?', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 'Velociraptor', 1),
('¿Qué es un número de Fibonacci?', 'Un número primo', 'Un número que aparece en una secuencia donde cada número es la suma de los dos anteriores', 'Un número que solo tiene dos divisores', 'Un número que se repite en una secuencia', 2),
('¿Cuál es el tipo de Pokémon más común en la primera generación?', 'Agua', 'Fuego', 'Planta', 'Eléctrico', 3),
('¿Qué dinosaurio es conocido como el "lagarto tirano"?', 'Velociraptor', 'T-Rex', 'Spinosaurus', 'Allosaurus', 2),
('¿Qué es la constante de Euler-Mascheroni?', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una constante que relaciona el número de Euler con el número π', 'Una constante que aparece en la serie de Taylor de la función exponencial', 'Una constante que aparece en la serie de Fourier', 1),
('¿Cuál es el Pokémon inicial de tipo agua en la primera generación?', 'Bulbasaur', 'Charmander', 'Squirtle', 'Pikachu', 3),
('¿Qué dinosaurio es conocido por sus placas óseas en el lomo?', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 'Velociraptor', 1),
('¿Qué es la conjetura de Goldbach?', 'Todo número par mayor que 2 puede expresarse como la suma de dos números primos', 'Todo número primo puede expresarse como la suma de dos números primos', 'Todo número par puede expresarse como el producto de dos números primos', 'Todo número primo puede expresarse como el producto de dos números primos', 1),
('¿Cuál es el Pokémon inicial de tipo planta en la primera generación?', 'Bulbasaur', 'Charmander', 'Squirtle', 'Pikachu', 1),
('¿Qué dinosaurio es conocido por sus tres cuernos en la cara?', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 'Velociraptor', 2),
('¿Qué es el teorema de Pitágoras?', 'En un triángulo rectángulo, el cuadrado de la hipotenusa es igual a la suma de los cuadrados de los otros dos lados', 'En un triángulo equilátero, la suma de los ángulos es 180 grados', 'En un círculo, la circunferencia es igual a π veces el diámetro', 'En un cuadrado, el área es igual al lado al cuadrado', 1),
('¿Cuál es el Pokémon legendario de la primera generación que controla el tiempo?', 'Mewtwo', 'Articuno', 'Zapdos', 'Moltres', 1),
('¿Qué dinosaurio es conocido por su gran cresta en la cabeza?', 'Parasaurolophus', 'Triceratops', 'Tyrannosaurus Rex', 'Velociraptor', 1),
('¿Qué es el número áureo?', 'Una constante matemática aproximadamente igual a 1.61803', 'Una constante que relaciona el número de Euler con el número π', 'Una constante que aparece en la serie de Taylor de la función exponencial', 'Una constante que aparece en la serie de Fourier', 1),
('¿Cuál es el Pokémon legendario de la primera generación que controla el hielo?', 'Mewtwo', 'Articuno', 'Zapdos', 'Moltres', 2),
('¿Qué dinosaurio es conocido por su gran cola en forma de maza?', 'Ankylosaurus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la serie de Taylor?', 'Una representación de una función como una suma infinita de términos', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 1),
('¿Cuál es el Pokémon legendario de la primera generación que controla el trueno?', 'Mewtwo', 'Articuno', 'Zapdos', 'Moltres', 3),
('¿Qué dinosaurio es conocido por su gran tamaño y cuello largo?', 'Brachiosaurus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la integral definida?', 'Una operación matemática que calcula el área bajo una curva', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que controla el fuego?', 'Mewtwo', 'Articuno', 'Zapdos', 'Moltres', 4),
('¿Qué dinosaurio es conocido por su gran tamaño y cola larga?', 'Diplodocus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la derivada?', 'Una operación matemática que mide la tasa de cambio de una función', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 1),
('¿Qué dinosaurio es conocido por su gran tamaño y cuernos en la cara?', 'Torosaurus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la función exponencial?', 'Una función de la forma f(x) = a^x', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 2),
('¿Qué dinosaurio es conocido por su gran tamaño y placas en el lomo?', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 'Velociraptor', 1),
('¿Qué es la función logarítmica?', 'Una función que es la inversa de la función exponencial', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 3),
('¿Qué dinosaurio es conocido por su gran tamaño y cresta en la cabeza?', 'Parasaurolophus', 'Triceratops', 'Tyrannosaurus Rex', 'Velociraptor', 1),
('¿Qué es la función seno?', 'Una función trigonométrica que describe la relación entre un ángulo y la longitud del lado opuesto en un triángulo rectángulo', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 4),
('¿Qué dinosaurio es conocido por su gran tamaño y cola en forma de maza?', 'Ankylosaurus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la función coseno?', 'Una función trigonométrica que describe la relación entre un ángulo y la longitud del lado adyacente en un triángulo rectángulo', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 5),
('¿Qué dinosaurio es conocido por su gran tamaño y cuello largo?', 'Brachiosaurus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la función tangente?', 'Una función trigonométrica que describe la relación entre el seno y el coseno de un ángulo', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 6),
('¿Qué dinosaurio es conocido por su gran tamaño y cola larga?', 'Diplodocus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la función cotangente?', 'Una función trigonométrica que es la inversa de la tangente', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 7),
('¿Qué dinosaurio es conocido por su gran tamaño y cuernos en la cara?', 'Torosaurus', 'Stegosaurus', 'Triceratops', 'Tyrannosaurus Rex', 1),
('¿Qué es la función secante?', 'Una función trigonométrica que es la inversa del coseno', 'Una constante matemática que aparece en el análisis de la función zeta de Riemann', 'Una fórmula que describe la circunferencia de un círculo', 'Una secuencia de números donde cada término es la suma de los dos anteriores', 1),
('¿Cuál es el Pokémon legendario de la primera generación que es psicótico?', 'Mewtwo', 'Mew', 'Raikou', 'Entei', 8);