UPDATE yazar
SET isim = 'Emrah Safa',
	soy_isim = 'Gürkan',
	mail = 'emrah@safa.com',
	dogum_gunu = '1973.10.29'
WHERE id = 4;

UPDATE yazar
SET isim = 'XCX',
    soy_isim = 'CXC'
WHERE isim LIKE 'K%';

SELECT *
FROM yazar
WHERE isim = 'XCX';

UPDATE yazar
SET soy_isim = 'Güncellendin'
WHERE isim = 'XCX'
RETURNING *;

DELETE FROM yazar
WHERE id = 44;