SELECT ad, sayfa_sayısı, (SELECT MAX(sayfa_sayısı) FROM kitap)
FROM kitap

SELECT *
FROM kitap
WHERE sayfa_sayısı >=
(
SELECT sayfa_sayısı
FROM kitap
WHERE ad = 'King David'
);
