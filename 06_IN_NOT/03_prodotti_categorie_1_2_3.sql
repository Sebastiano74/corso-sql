-- ============================================
-- Mostra nome e categoria dei prodotti che hanno CategoryID 1, 2 o 3
-- Usa IN
-- ============================================

SELECT ProductName, CategoryID
FROM Products
WHERE CategoryID  IN ( 1, 2,3)
ORDER BY CategoryID;