-- ============================================
-- Mostra i clienti il cui nome azienda contiene la parola 'Market'
-- Usa LIKE '%Market%'
-- ============================================

SELECT CompanyName, ContactName
FROM Customers
WHERE CompanyName LIKE '%Market%'
ORDER BY ContactName;
