-- SQLite

-- Criando a tabela CUSTOMERS (Clientes)
CREATE TABLE CUSTOMERS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHR(100) NOT NULL,
    LASTNAME TEXT NOT NULL,
    EMAIL VARCHAR(100) NOT NULL,
    CITY TEXT NOT NULL,
    STATE VARCHAR(2) NOT NULL,
    ZIP INTEGER NOT NULL
);