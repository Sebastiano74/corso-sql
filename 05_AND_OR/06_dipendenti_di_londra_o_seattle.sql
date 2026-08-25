-- ============================================
-- Mostra nome e cognome dei dipendenti che vivono a Londra O a Seattle
-- ============================================

ELECT LastName, FirstName, City
FROM Employees
WHERE City = 'London'
OR City = 'Seattle'
ORDER BY City;
