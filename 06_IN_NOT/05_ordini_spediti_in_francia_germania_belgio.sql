-- ============================================
-- Mostra gli ordini spediti in Francia, Germania o Belgio
-- Usa IN su ShipCountry
-- ============================================

SELECT OrderID, ShipCountry
FROM Orders
WHERE ShipCountry IN ('France', 'Germany','Belgium')
ORDER BY ShipCountry;