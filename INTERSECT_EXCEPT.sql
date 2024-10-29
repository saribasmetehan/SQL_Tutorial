(
SELECT *
FROM kitap
ORDER BY sayfa_sayısı DESC
LIMIT 5
)
INTERSECT
(
SELECT *
FROM kitap
ORDER BY ad 
LIMIT 5
);


(
SELECT *
FROM kitap
ORDER BY sayfa_sayısı DESC
LIMIT 5
)
EXCEPT
(
SELECT *
FROM kitap
ORDER BY ad 
LIMIT 5
);


