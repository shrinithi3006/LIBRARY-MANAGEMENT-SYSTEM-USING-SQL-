CREATE TABLE Authentication_System (
    Login_ID VARCHAR(255) PRIMARY KEY,
    Password VARCHAR(255)
);

INSERT INTO Authentication_System (Login_ID, Password) VALUES
    ('user123', 'pass@123'),
    ('aliceW', 'alice2024'),
    ('bobM89', 'bobSecure!'),
    ('charlie.k', 'charlie#456'),
    ('dave_smith', 'dave$secure'),
    ('emma.j', 'emma&7890'),
    ('frank_2024', 'frank*password');