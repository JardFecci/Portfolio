Create Table Test(
  testID int Primary Key,
  testdata varChar(25)
  );
INSERT INTO test(testid,testdata) VALUES (1,'Stop Wars');
INSERT INTO test(testid,testdata) VALUES (2, 'Harold Plopper');


SELECT * FROM test;