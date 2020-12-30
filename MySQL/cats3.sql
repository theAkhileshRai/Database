CREATE TABLE cats3
  (
    name VARCHAR(20) DEFAULT 'no name provided',
    age INT DEFAULT 99
  );

  CREATE TABLE cats4
  (
    name VARCHAR(20) NOT NULL DEFAULT 'unnamed',
    age INT NOT NULL DEFAULT 99
  );

SELECT * FROM cats3;
 
INSERT INTO cats3(name, age) VALUES('Montana', NULL);
 
SELECT * FROM cats3;
 
INSERT INTO cats4(name, age) VALUES('Cali', DEFAULT);
