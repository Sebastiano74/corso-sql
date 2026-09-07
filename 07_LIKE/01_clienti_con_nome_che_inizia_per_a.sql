-- ============================================
-- Mostra tutti i clienti il cui nome azienda (CompanyName) inizia con 'A'
-- Usa LIKE 'A%'
-- ============================================

SELECT CompanyName, ContactName
FROM Customers
WHERE CompanyName LIKE 'A%'
ORDER BY ContactName;
