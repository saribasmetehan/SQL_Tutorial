SELECT isim, soy_isim
FROM yazar
WHERE id = ANY
(
SELECT id
FROM kitap
WHERE ad = 'King David' OR ad = 'Middle Men'
);


SELECT isim, soy_isim
FROM yazar
WHERE id = ALL
(
SELECT id
FROM kitap
WHERE ad = 'King David' OR ad = 'Middle Men'
);


SELECT isim, soy_isim
FROM yazar
WHERE id < ANY
(
SELECT id
FROM kitap
WHERE ad = 'King David' OR ad = 'Middle Men'
);
