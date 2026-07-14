CREATE TABLE Book_Record (
    Return_Date DATE,
    Issued_On DATE,
    U_ID VARCHAR(255),
    Number_of_Books INT,
    Pending_Admissions INT
);

INSERT INTO Book_Record (Return_Date, Issued_On, U_ID, Number_of_Books, Pending_Admissions) VALUES
    ('2024-12-10', '2024-11-01', 'U101', 3, 1),
    ('2024-12-15', '2024-11-05', 'U102', 2, 0),
    ('2024-12-20', '2024-11-10', 'U103', 5, 2),
    ('2024-12-18', '2024-11-12', 'U104', 1, 1),
    ('2024-12-22', '2024-11-15', 'U105', 4, 0),
    ('2024-12-25', '2024-11-20', 'U106', 3, 3),
    ('2024-12-30', '2024-11-25', 'U107', 2, 1);