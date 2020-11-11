SELECT COUNT(*)
FROM(
    SELECT DISTINCT S.SellerID 
    FROM Bid B, Sell S
    WHERE B.BidderID = S.SellerID);