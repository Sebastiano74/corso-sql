-- ============================================
-- Mostra nome e titolo dei contatti che NON hanno titolo 'Owner' 
-- e NON 'Sales Agent'
-- Usa NOT IN
-- ============================================

SELECT ContactName, ContactTitle
FROM Customers
WHERE ContactTitle NOT IN ('Owner', 'Sales Agent')
ORDER BY ContactTitle;