-- ============================================
-- Mostra una colonna "ContattoAzienda" che concatena ContactName 
-- e CompanyName con ' lavora presso ' in mezzo
-- Esempio: "Maria Anders lavora presso Alfreds Futterkiste"
-- ============================================

SELECT ContactName ||  ' lavora presso ' || CompanyName
AS ContattoAzienda
FROM Customers
ORDER BY ContactName;