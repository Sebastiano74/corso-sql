-- ============================================
-- Mostra i prodotti il cui nome è composto esattamente da 4 caratteri
-- Usa LIKE '____' (4 underscore)
-- ============================================

SELECT ProductName
FROM Products
WHERE ProductName LIKE '____'

ORDER BY ProductName;