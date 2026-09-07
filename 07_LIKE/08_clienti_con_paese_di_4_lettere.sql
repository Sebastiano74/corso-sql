-- ============================================
-- Mostra i clienti il cui Paese (Country) ha esattamente 4 lettere
-- Usa LIKE '____'
-- ============================================

SELECT CompanyName, Country
FROM Customers
WHERE Country LIKE '____'

ORDER BY Country