-- ============================================
-- Mostra i prodotti il cui nome ha come seconda lettera 'a'
-- Usa LIKE '_a%'  (un carattere qualsiasi seguito da 'a')
-- ============================================

SELECT ProductName
FROM Products
WHERE ProductName LIKE '_a%'

ORDER BY ProductName
