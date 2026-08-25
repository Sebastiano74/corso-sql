-- ============================================
-- Mostra gli ordini spediti in Francia E con data ordine dopo il 1997-01-01
-- (Suggerimento: OrderDate >= '1997-01-01')
-- ============================================

SELECT ShipCountry, OrderDate
FROM Orders
WHERE ShipCountry = 'France'
AND  OrderDate >= '1997-01-01'
ORDER BY ShipCountry;
