SELECT COUNT(*) 
FROM (
    SELECT COUNT(*) AS counter
    FROM Category 
    GROUP BY itemID) 
WHERE counter = 4