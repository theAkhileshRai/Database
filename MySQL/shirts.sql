CREATE TABLE shirts(
    shirt_id INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    article VARCHAR(20),
    color VARCHAR(20),
    shirt_size VARCHAR(10),
    last_worn INT(200)
);


desc shirts;

INSERT INTO shirts(article,color,shirt_size,last_worn) VALUES ('t-shirt','blue','M',10);
INSERT INTO shirts(article,color,shirt_size,last_worn) VALUES    ('t-shirt','red','M',10);
INSERT INTO shirts(article,color,shirt_size,last_worn) VALUES    ('shirt','black','M',10);
INSERT INTO shirts(article,color,shirt_size,last_worn) VALUES    ('polo shirt','black','M',5);
INSERT INTO shirts(article,color,shirt_size,last_worn) VALUES    ('tank top','black','M',30);
INSERT INTO shirts(article,color,shirt_size,last_worn) VALUES    ('shirt','white','M',50);

SELECT * FROM shirts;



DROP TABLE shirts;

SELECT article, color FROM shirts;
 
SELECT * FROM shirts WHERE shirt_size='M';
 
SELECT article, color, shirt_size, last_worn FROM shirts WHERE shirt_size='M';

SELECT * FROM shirts WHERE article='polo shirt';
 
UPDATE shirts SET shirt_size='L' WHERE article='polo shirt';
 
SELECT * FROM shirts WHERE article='polo shirt';
 
SELECT * FROM shirts;
 
SELECT * FROM shirts WHERE last_worn=15;
 
UPDATE shirts SET last_worn=0 WHERE last_worn=15;
 
SELECT * FROM shirts WHERE last_worn=15;
 
SELECT * FROM shirts WHERE last_worn=0;
 
SELECT * FROM shirts WHERE color='white';
 
UPDATE shirts SET color='off white', shirt_size='L' WHERE color='white';
 
SELECT * FROM shirts WHERE color='white';
 
SELECT * FROM shirts WHERE color='off white';
 
SELECT * FROM shirts;
