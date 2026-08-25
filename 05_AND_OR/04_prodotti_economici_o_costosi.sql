-- ============================================
-- Mostra nome e prezzo dei prodotti che costano meno di 10
-- O più di 100
-- ============================================

SELECT ProductName, UnitPrice
FROM Products
WHERE  UnitPrice < 10
OR  UnitPrice > 100
ORDER BY ProductName;