SELECT ad, isim, soy_isim
FROM kitap
LEFT JOIN yazar ON kitap.yazar_id = yazar.id;

SELECT ad, isim, soy_isim
FROM yazar
LEFT JOIN kitap ON kitap.yazar_id = yazar.id;

SELECT ad, isim, soy_isim
FROM yazar
RIGHT JOIN kitap ON kitap.yazar_id = yazar.id;

SELECT ad, isim, soy_isim
FROM kitap
RIGHT JOIN yazar ON kitap.yazar_id = yazar.id;

SELECT ad, isim, soy_isim
FROM yazar
FULL JOIN kitap ON kitap.yazar_id = yazar.id;

SELECT ad, isim, soy_isim
FROM kitap
FULL JOIN yazar ON kitap.yazar_id = yazar.id;