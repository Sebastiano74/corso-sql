-- ============================================
-- Mostra nome, categoria e prezzo dei prodotti di categoria 1
-- E con prezzo inferiore a 15
-- ============================================

SELECT ProductName, CategoryID, UnitPrice
FROM Products
WHERE CategoryID = 1
AND UnitPrice <= 15
ORDER BY ProductName;