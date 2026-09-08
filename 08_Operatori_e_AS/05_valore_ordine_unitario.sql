-- ============================================
-- Mostra OrderID, ProductID, UnitPrice, Quantity e una colonna "TotaleRiga"
-- calcolata come UnitPrice * Quantity
-- (tabella OrderDetails)
-- ============================================

SELECT  OrderID, ProductID, UnitPrice * Quantity
AS TotaleRiga
FROM "Order Details"
ORDER BY ProductID;