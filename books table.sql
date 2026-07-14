CREATE TABLE books (
    Title VARCHAR(255),
    Number INT,
    Category VARCHAR(255),
    Price DECIMAL(5, 2),
    Edition INT
);

INSERT INTO books VALUES
    ('The Great Gatsby', 1, 'Fiction', 10.00, 1),
    ('To Kill a Mockingbird', 2, 'Fiction', 12.00, 2),
    ('1984', 3, 'Dystopian', 15.00, 1),
    ('A Brief History of Time', 4, 'Science', 20.00, 3),
    ('The Art of War', 5, 'Philosophy', 8.00, 2),
    ('The Catcher in the Rye', 6, 'Fiction', 11.00, 1),
    ('Pride and Prejudice', 7, 'Romance', 14.00, 4);
select * from books