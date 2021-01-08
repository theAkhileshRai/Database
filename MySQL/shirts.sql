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
