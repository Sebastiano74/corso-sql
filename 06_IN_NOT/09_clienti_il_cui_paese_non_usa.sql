-- ============================================
-- Mostra tutti i clienti il cui Paese NON è 'USA'
-- Usa NOT (es. WHERE NOT Country = 'USA')
-- ============================================

SELECT ContactName, Country
FROM Customers
WHERE Country NOT IN ('USA')
ORDER BY Country;