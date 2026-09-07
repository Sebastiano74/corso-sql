-- ============================================
-- Mostra i prodotti il cui nome contiene 'ai' in qualsiasi posizione
-- Usa LIKE '%ai%'
-- ============================================

SELECT ProductName
FROM Products
WHERE ProductName LIKE '%ai%'

ORDER BY ProductName