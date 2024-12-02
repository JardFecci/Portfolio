Create Table Book(
bookID int Primary Key,
bookTitle varchar(50),
authorid int
)

Create Table Author(
authorID int Primary Key,
AuthorName varchar(50)
)

ALTER TABLE Book
ADD CONSTRAINT author_authorID_fk FOREIGN KEY (Authorid)
	REFERENCES Author(AuthorId);

ALTER TABLE book DROP CONSTRAINT author_authorID_fk;