-- ============================================
-- Mostra i prodotti il cui nome (ProductName) finisce con 'e'
-- Usa LIKE '%e'
-- ============================================

SELECT ProductName
FROM Products
WHERE ProductName LIKE '%e'
ORDER BY ProductName;
