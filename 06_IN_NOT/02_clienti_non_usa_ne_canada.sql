-- ============================================
-- Mostra i clienti che NON sono in USA e NON in Canada
-- Usa NOT IN
-- ============================================

SELECT CompanyName, Country
FROM Customers
WHERE Country NOT IN ('USA', 'Canada')
ORDER BY Country;