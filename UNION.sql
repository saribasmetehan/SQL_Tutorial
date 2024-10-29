(
SELECT *
FROM kitap
ORDER BY sayfa_sayısı DESC
LIMIT 5
)
UNION ALL
(
SELECT *
FROM kitap
ORDER BY ad 
LIMIT 5
);

(
    SELECT isim
    FROM yazar
    LIMIT 5
)
UNION
(
    SELECT ad
    FROM kitap
    LIMIT 5
)

