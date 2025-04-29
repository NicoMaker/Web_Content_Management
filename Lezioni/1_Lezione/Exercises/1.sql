-- FILE: comandi_base.sql

-- 1. Mostrare tutti i database
SHOW DATABASES;

-- 2. Creare un nuovo database
CREATE DATABASE esempio_db;

-- 3. Usare un database
USE esempio_db;

-- 4. Creare una tabella
CREATE TABLE utenti (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    cognome VARCHAR(50),
    email VARCHAR(100),
    data_registrazione DATE
);

-- 5. Mostrare tutte le tabelle del database corrente
SHOW TABLES;

-- 6. Vedere la struttura di una tabella
DESCRIBE utenti;

-- 7. Inserire dati in una tabella
INSERT INTO utenti (nome, cognome, email, data_registrazione)
VALUES ('Mario', 'Rossi', 'mario.rossi@example.com', CURDATE());

-- 8. Selezionare tutti i dati da una tabella
SELECT * FROM utenti;

-- 9. Selezionare solo alcune colonne
SELECT nome, email FROM utenti;

-- 10. Aggiornare un record
UPDATE utenti
SET email = 'm.rossi@esempio.com'
WHERE id = 1;

-- 11. Eliminare un record
DELETE FROM utenti
WHERE id = 1;

-- 12. Aggiungere una nuova colonna alla tabella
ALTER TABLE utenti
ADD COLUMN telefono VARCHAR(20);

-- 13. Rinominare una tabella
RENAME TABLE utenti TO clienti;

-- 14. Eliminare una tabella
DROP TABLE clienti;

-- 15. Eliminare un database
DROP DATABASE esempio_db;
