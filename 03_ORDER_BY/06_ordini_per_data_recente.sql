-- ============================================
-- Mostra ID ordine e data ordine (OrderDate), dal più recente al più vecchio
-- ============================================

SELECT OrderID, OrderDate
FROM Orders
ORDER BY OrderDate DESC;