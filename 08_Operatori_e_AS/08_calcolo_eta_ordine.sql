-- ============================================
-- Mostra OrderID, OrderDate, ShippedDate e una colonna "GiorniSpedizione"
-- calcolata come differenza in giorni tra ShippedDate e OrderDate
-- Suggerimento: usa la funzione julianday() per ottenere giorni
-- Esempio: julianday(ShippedDate) - julianday(OrderDate)
-- ============================================

SELECT OrderID, julianday(ShippedDate) - julianday(OrderDate)
AS GiorniSpedizione
FROM Orders
ORDER BY OrderID;