-- ============================================
-- Esplora TUTTE le tabelle del database Northwind
-- Poi scegline 3 mai viste prima ed esplorale
-- ============================================

-- Step 1: Vedi tutti i nomi delle tabelle
SELECT name FROM sqlite_master WHERE type='table';

-- Step 2: Esplora 3 tabelle a tua scelta (sostituisci NomeTabella)
SELECT * FROM Categories;
SELECT * FROM Orders;
SELECT * FROM Regions;