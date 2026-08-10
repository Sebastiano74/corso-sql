-- ============================================
-- 1. Scegli una tabella mai esplorata prima
-- 2. Trova una colonna con probabili duplicati
-- 3. Verifica prima SENZA DISTINCT, poi CON DISTINCT
-- ============================================

-- Step 1: Esplora la tabella
-- Scrivi qui:
SELECT * FROM Orders;

-- Step 2: Guarda la colonna scelta (con duplicati)
-- Scrivi qui:
SELECT ShipName FROM Orders;

-- Step 3: Guarda solo i valori unici (senza duplicati)
-- Scrivi qui:
SELECT DISTINCT ShipName FROM Orders;