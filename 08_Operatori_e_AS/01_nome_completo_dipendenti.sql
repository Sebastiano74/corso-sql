-- ============================================
-- Mostra nome e cognome dei dipendenti come un'unica colonna "NomeCompleto"
-- Usa || per concatenare FirstName e LastName con uno spazio in mezzo
-- Dai un alias con AS
-- ============================================

SELECT FirstName ||' '|| LastName
AS NomeCompleto
FROM Employees
ORDER BY FirstName;