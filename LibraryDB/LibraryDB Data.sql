
-- Insert sample data into each table

insert into Books (book_id, title, author, genre, published_year) values (1, 'The Galactic Adventures of Zorgon', 'Robert Martinez', 'Historical Fiction', 1958);
insert into Books (book_id, title, author, genre, published_year) values (2, 'Lost in the Enchanted Forest', 'Robert Martinez', 'Horror', 1999);
insert into Books (book_id, title, author, genre, published_year) values (3, 'The Secret Society of Time Travelers', 'David Wilson', 'Historical Fiction', 1958);
insert into Books (book_id, title, author, genre, published_year) values (4, 'The Curse of the Haunted Manor', 'Michael Johnson', 'Fantasy', 1972);
insert into Books (book_id, title, author, genre, published_year) values (5, 'Escape from Planet X', 'Jane Smith', 'Memoir', 1972);
insert into Books (book_id, title, author, genre, published_year) values (6, 'The Pirate''s Treasure Map', 'Jane Smith', 'Young Adult', 1919);
insert into Books (book_id, title, author, genre, published_year) values (7, 'The Mystery of the Sapphire Key', 'Daniel Garcia', 'Horror', 1946);
insert into Books (book_id, title, author, genre, published_year) values (8, 'The Curse of the Haunted Manor', 'Daniel Garcia', 'Fantasy', 1972);
insert into Books (book_id, title, author, genre, published_year) values (9, 'The Quest for the Golden Unicorn', 'Daniel Garcia', 'Science Fiction', 1967);
insert into Books (book_id, title, author, genre, published_year) values (10, 'The Galactic Adventures of Zorgon', 'John Doe', 'Mystery', 1985);


insert into Borrowers (borrowers_id, name, email, phone_number) values (1, 'Mason Rodriguez', 'ryan.harris@example.co.uk', '555-8042');
insert into Borrowers (borrowers_id, name, email, phone_number) values (2, 'Emma Lopez', 'sara.jones@example.com', '555-9876');
insert into Borrowers (borrowers_id, name, email, phone_number) values (3, 'Isabella Garcia', 'sara.jones@example.com', '555-5793');
insert into Borrowers (borrowers_id, name, email, phone_number) values (4, 'Ethan Brown', 'jane.smith@example.com', '555-8765');
insert into Borrowers (borrowers_id, name, email, phone_number) values (5, 'Maxwell Johnson', 'natalie.cook@example.co.uk', '555-5793');
insert into Borrowers (borrowers_id, name, email, phone_number) values (6, 'Sophia Davis', 'natalie.cook@example.co.uk', '555-2468');
insert into Borrowers (borrowers_id, name, email, phone_number) values (7, 'Oliver Martinez', 'alex.wilson@example.com', '555-5793');
insert into Borrowers (borrowers_id, name, email, phone_number) values (8, 'Oliver Martinez', 'mike.brown@example.com', '555-8042');
insert into Borrowers (borrowers_id, name, email, phone_number) values (9, 'Ava Williams', 'lisa.miller@example.co.uk', '555-4321');
insert into Borrowers (borrowers_id, name, email, phone_number) values (10, 'Isabella Garcia', 'natalie.cook@example.co.uk', '555-3690');

insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (1, 8, 5, '2024-06-20');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (2, 1, 7, '2024-07-31');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (3, 6, 6, '2024-05-28');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (4, 8, 7, '2024-04-29');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (5, 6, 5, '2024-06-25');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (6, 4, 8, '2024-06-25');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (7, 10, 6, '2024-04-5');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (8, 10, 2, '2024-06-07');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (9, 3, 10, '2024-05-26');
insert into Borrowed_Books (borrowed_id, borrower_id, book_id, borrow_date) values (10, 8, 6, '2024-06-07');
