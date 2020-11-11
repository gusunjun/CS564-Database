SELECT COUNT(*) 
FROM (
    SELECT DISTINCT C.Catname
    FROM Category C, Bid B
    WHERE CAST(B.Amount as float) > 100 AND C.ItemID = B.ItemID);