SELECT ad, isim, soy_isim
FROM kitap
INNER JOIN yazar ON kitap.yazar_id = yazar.id;

SELECT *
FROM kitap
JOIN yazar ON kitap.yazar_id = yazar.id;

SELECT ad, isim, soy_isim
FROM yazar
JOIN kitap ON kitap.yazar_id = yazar.id;
