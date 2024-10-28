ALCREATE TABLE kullanici(
	id SERIAL PRIMARY KEY,
	ad VARCHAR(20),
	mail VARCHAR(50),
	yas INTEGER
);

ALTER TABLE kullanici
ALTER COLUMN ad
SET NOT NULL;

INSERT INTO kullanici(ad, mail, yas)
VALUES(
	'test',
	'test@gmail.com',
	25
);

ALTER TABLE kullanici
ADD UNIQUE(mail);

ALTER TABLE kullanici
ADD CHECK (yas>=18);



