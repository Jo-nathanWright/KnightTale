CREATE TABLE castles (
  id int NOT NULL primary key AUTO_INCREMENT comment 'primary key',
  name varchar(255) NOT NULL comment 'castle name',
  location varchar(255) NOT NULL comment 'castle location',
  creationYear int comment 'castle creation year'
) default charset utf8;

CREATE TABLE knights (
  id int NOT NULL primary key AUTO_INCREMENT comment 'primary key',
  name varchar(255) NOT NULL comment 'knight name',
  castleId int NOT NULL,
  FOREIGN KEY (castleId) REFERENCES castles(id) ON DELETE CASCADE
);

INSERT INTO knights (name, castleId) VALUES ("Lance A Little", 1);

SELECT * FROM castles;

SELECT * FROM knights WHERE castleId = 1;

INSERT INTO castles (name, location, creationYear) VALUES ('Stone Chester', 'Ireland', 1200)