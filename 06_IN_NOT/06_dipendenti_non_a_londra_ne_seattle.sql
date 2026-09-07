-- ============================================
-- Mostra nome e cognome dei dipendenti che NON vivono a Londra e NON a Seattle
-- Usa NOT IN
-- ============================================

SELECT LastName, FirstName,City
FROM Employees
WHERE City NOT IN ('London', 'Seattle')
ORDER BY City;