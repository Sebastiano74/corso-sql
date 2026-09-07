-- ============================================
-- Mostra i dipendenti il cui cognome (LastName) ha esattamente 5 caratteri
-- Usa LIKE '_____' (5 underscore)
-- ============================================

SELECT LastName
FROM Employees
WHERE LastName LIKE '_____'

ORDER BY LastName