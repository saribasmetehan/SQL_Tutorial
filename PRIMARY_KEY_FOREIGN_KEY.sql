CREATE TABLE kitap (
	id SERIAL PRIMARY KEY,
	ad VARCHAR(100) NOT NULL,
	sayfa_sayısı INTEGER NOT NULL,
	yazar_id INTEGER REFERENCES yazar(id)
);
