CREATE TABLE Report (
    Transaction_ID VARCHAR(255) PRIMARY KEY,
    Fine_Collection DECIMAL(10, 2) 
);

INSERT INTO Report (Transaction_ID, Fine_Collection) VALUES
    ('TXN001', 15.00),
    ('TXN002', 20.00),
    ('TXN003', 10.00),
    ('TXN004', 25.00),
    ('TXN005', 5.00),
    ('TXN006', 30.00),
    ('TXN007', 12.00);