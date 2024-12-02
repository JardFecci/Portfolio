Create Table auto(
autoID int Primary Key,
make   varchar(25) not null,
model  varchar(25) not null,
colorID int)

Create Table color(
colorid int Identity(1,1) Primary Key,
autocolor varchar(30)
);

INSERT INTO color VALUES ('black');
INSERT INTO color VALUES ('white');
INSERT INTO color VALUES ('red');
INSERT INTO color VALUES ('blue');
INSERT INTO color VALUES ('green');
INSERT INTO color VALUES ('tan');
Select * FROM color;

Delete from color where colorid=5;