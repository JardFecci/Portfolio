Select customer.lastname, transactionID, title, artist.lastname
From customer, trans, work, artist
Where trans.customerid=customer.customerid 
and trans.workid=work.workid 
and work.artistid=artist.artistid;