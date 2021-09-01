CREATE TABLE castles (
  id int NOT NULL primary key AUTO_INCREMENT comment 'primary key',
  name varchar(255) NOT NULL comment 'castle name',
  location varchar(255) NOT NULL comment 'castle location',
  creationYear int comment 'castle creation year'
) default charset utf8 comment '';

SELECT * FROM castles;

INSERT INTO castles (name, location, creationYear) VALUES ('Stone Chester', 'Ireland', 1200)