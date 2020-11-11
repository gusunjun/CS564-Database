SELECT COUNT(*) 
FROM (
    SELECT DISTINCT S.SellerID
    FROM Users U, Sell S 
    WHERE U.UserID = S.SellerID AND U.Rating > 1000);