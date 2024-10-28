CREATE TABLE yazar(

	id SERIAL PRIMARY KEY,
	isim VARCHAR(50) NOT NULL,
	soy_isim VARCHAR(50) NOT NULL,
	mail VARCHAR(100),
	dogum_gunu DATE
	
);

INSERT INTO yazar (isim, soy_isim, mail, dogum_gunu)
VALUES
('Hüseyin Nihal', 'Atsız', NULL, '1905-01-12'),
('Ziya', 'Gökalp', NULL, '1876-03-23'),
('Ali Mehmet Celal', 'Şengör', 'sengor@itu.edu.tr', '1955-04-24');

SELECT *
FROM yazar;

CREATE TABLE yazar_2 (LIKE yazar);

INSERT INTO yazar_2
SELECT * 
FROM yazar
WHERE soy_isim = 'Atsız';

CREATE TABLE yazar_3 AS
SELECT * FROM yazar;

DROP TABLE IF EXISTS yazar_4;

DROP TABLE IF EXISTS yazar_2;

DROP TABLE yazar_3;
