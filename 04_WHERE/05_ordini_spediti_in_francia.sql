-- ============================================
-- Mostra tutti gli ordini spediti in Francia (ShipCountry = 'France')
-- ============================================

SELECT OrderID
FROM Orders
WHERE ShipCountry = 'France';