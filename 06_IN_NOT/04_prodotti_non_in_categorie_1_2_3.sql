-- ============================================
-- Mostra nome e categoria dei prodotti che NON sono nelle categorie 1, 2, 3
-- Usa NOT IN
-- ============================================

SELECT ProductName, CategoryID
FROM Products
WHERE CategoryID  NOT IN (1, 2,3)
ORDER BY CategoryID;