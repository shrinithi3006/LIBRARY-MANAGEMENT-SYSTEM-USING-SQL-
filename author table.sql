CREATE TABLE Author (
    AuthorName VARCHAR(255),
    AuthorID INT PRIMARY KEY,
    Subject VARCHAR(255),
    Qualification VARCHAR(255)
);

INSERT INTO Author VALUES
    ('F. Scott Fitzgerald', 101, 'Fiction', 'B.A. in English'),
    ('Harper Lee', 102, 'Fiction', 'B.A. in Law'),
    ('George Orwell', 103, 'Dystopian', 'B.A. in English'),
    ('Stephen Hawking', 104, 'Science', 'Ph.D. in Physics'),
    ('Sun Tzu', 105, 'Philosophy', 'Military General (Ancient)'),
    ('J.D. Salinger', 106, 'Fiction', 'Self-Taught'),
    ('Jane Austen', 107, 'Romance', 'Home-Schooled');