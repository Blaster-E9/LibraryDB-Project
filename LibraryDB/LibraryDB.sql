CREATE TABLE Books(
book_id        INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title          VARCHAR(60) NOT NULL,
author         VARCHAR(40) NOT NULL,
genre          VARCHAR(40) NOT NULL, 
published_year INT NOT NULL
);

CREATE TABLE Borrowers (
borrowers_id   INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name           VARCHAR(60) NOT NULL,
email          VARCHAR(60) NOT NULL,
phone_number   VARCHAR(11) NOT NULL 
);

CREATE TABLE Borrowed_Books (
borrowed_id    INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
borrower_id    INT NOT NULL,
book_id        INT NOT NULL,

CONSTRAINT     book_id
FOREIGN KEY    (book_id)
REFERENCES     Books(book_id),

CONSTRAINT     borrower_id
FOREIGN KEY    (borrower_id)
REFERENCES     Borrowers(borrowers_id),
borrow_date    DATE NOT NULL,
return_date    DATE
);

-- Basic Query to list all books, all borrowers and all borrowed books.


SELECT * FROM Borrowed_books
INNER JOIN Books
ON Borrowed_books.book_id = Books.book_id;

-- Update the return date when a book is returned.

UPDATE borrowed_books
SET return_date = "2024-07-20"
WHERE borrowed_id = "1";
SELECT * FROM Borrowed_books;

-- Delete a borrower record when they no longer have any borrowed books

DELETE FROM borrowers
WHERE borrower_id = 2;
SELECT * FROM borrowers;







