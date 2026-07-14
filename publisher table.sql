CREATE TABLE Publisher (
    Publisher_Name VARCHAR(100) PRIMARY KEY,
    Address VARCHAR(200),
    Contact_Number VARCHAR(15),
    Year_Of_Publishing YEAR
);

INSERT INTO Publisher VALUES
    ('Penguin Random House', '1745 Broadway, New York, NY', '(212) 782-9000', 2013),
    ('HarperCollins', '195 Broadway, New York, NY', '(212) 207-7000', 1989),
    ('Simon & Schuster', '1230 Avenue of the Americas, NY', '(212) 698-7000', 1924),
    ('Hachette Book Group', '1290 Avenue of the Americas, NY', '(212) 364-1100', 2006),
    ('Macmillan Publishers', '120 Broadway, New York, NY', '(646) 307-5151', 1943),
    ('Scholastic', '557 Broadway, New York, NY', '(212) 343-6100', 1920),
    ('Wiley', '111 River Street, Hoboken, NJ', '(201) 748-6000', 1907);