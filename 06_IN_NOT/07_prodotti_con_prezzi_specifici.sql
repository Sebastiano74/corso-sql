-- ============================================
-- Mostra nome e prezzo dei prodotti che costano esattamente 10, 20 o 30
-- Usa IN su UnitPrice
-- ============================================

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice IN (10, 20, 30)
ORDER BY UnitPrice;