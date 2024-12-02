CREATE TABLE ALBUM(
AlbumID int Primary Key,
Title varchar(50),
ReleaseDate Date,
Price smallmoney,
ArtistID int
)

CREATE TABLE TRACK(
TrackID int,
AlbumID int,
Title varchar(50),
TimeDuration TIME,
CONSTRAINT PK_TRACK PRIMARY KEY(TrackID, AlbumID)
)
--The program read off the title "ARTIST" as an object that already existed within the database, so I had to spell it differently.--
CREATE TABLE ARTEEST(
ArtistID int Primary Key,
ArtistName varchar(50),
Cat_ID int
)

CREATE TABLE CATEGORY(
Cat_ID int Primary Key,
Genre varchar(30)
)

ALTER TABLE TRACK
ADD CONSTRAINT TRACK_AlbumID_fk Foreign Key (AlbumID) REFERENCES ALBUM(AlbumID)
