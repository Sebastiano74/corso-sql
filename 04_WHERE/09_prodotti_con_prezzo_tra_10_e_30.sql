-- ============================================
-- Mostra nome e prezzo dei prodotti con prezzo compreso tra 10 e 30 euro
-- Suggerimento: puoi usare BETWEEN oppure due condizioni con AND
-- ============================================

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice BETWEEN 10 AND 30;