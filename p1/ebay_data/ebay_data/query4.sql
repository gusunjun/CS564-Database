SELECT ItemID
FROM Item
ORDER BY CAST(Currently as float) DESC
LIMIT 1