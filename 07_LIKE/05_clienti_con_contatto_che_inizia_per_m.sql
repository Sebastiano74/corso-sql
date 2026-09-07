-- ============================================
-- Mostra i clienti il cui nome di contatto (ContactName) inizia con 'M'
-- Usa LIKE 'M%'
-- ============================================

SELECT ContactName
FROM Customers
WHERE ContactName LIKE 'M%'

ORDER BY ContactName