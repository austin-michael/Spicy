
CREATE TABLE products (
	id int NOT NULL, 
	name varchar(255),
	img varchar(255),
	price float,
	description varchar(200),
	stars float,
	type varchar(20)

	PRIMARY KEY (id)
);

DROP TABLE products

CREATE TABLE users (
	id int NOT NULL Identity(1,1) PRIMARY KEY, 
	email varchar(255),
	displayName varchar(255),
	hash varchar(1000),
	isAdmin int,
	iterations int,
	salt varchar(1000),

);

SELECT *
FROM products;

SELECT *
FROM users;

-- Beer Inserts
INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (1, 'Corona Extra', 'beer (1).jpg', 18.99, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (2, 'Bud Light', 'beer (2).jpg', 15.99, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (3, 'Budweiser', 'beer (3).jpg', 15.99, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (4, 'Coors Light', 'beer (4).jpg', 17.98, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (5, 'Genesee Cream Ale', 'beer (5).jpg', 12.99, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (6, 'Keystone Light', 'beer (6).jpg', 13.99, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (7, 'Natty Light', 'beer (7).jpg', 13.99, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (8, 'Pabst', 'beer (8).jpg', 11.99, null, null, 'Beer')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (9, 'Miller High Life', 'beer (9).jpg', 14.49, null, null, 'Beer')


-- Liquor Inserts
INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (10, 'Skyy Vodka', 'liquor (1).jpg', 26.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (11, 'Jack Daniels', 'liquor (2).jpg', 26.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (12, 'Evan Williams Honey Whiskey', 'liquor (3).jpg', 18.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (13, 'Birddog Whiskey', 'liquor (4).jpg', 18.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (14, 'Grey Goose', 'liquor (5).jpg', 39.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (15, 'Malibu', 'liquor (6).jpg', 16.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (16, 'Jose Cuervo', 'liquor (7).jpg', 12.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (17, 'Jager', 'liquor (8).jpg', 18.99, null, null, 'liquor')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (18, 'Ciroc', 'liquor (9).jpg', 34.99, null, null, 'liquor')

-- Wine Inserts
INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (19, 'Chardonnay', 'Wine (1).jpg', 10.99, null, null, 'wine')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (20, 'Merlot', 'Wine (2).jpg', 12.99, null, null, 'wine')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (21, 'Pinot Grigio', 'Wine (3).jpg', 10.99, null, null, 'wine')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (22, 'White Zinfandel', 'Wine (4).jpg', 49.99, null, null, 'wine')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (23, 'Pinot Noir', 'Wine (5).jpg', 89.99, null, null, 'wine')

INSERT INTO products (id, name, img, price, description, stars, type)
VALUES (24, 'Zinfandel', 'Wine (6).jpg', 9.99, null, null, 'wine')