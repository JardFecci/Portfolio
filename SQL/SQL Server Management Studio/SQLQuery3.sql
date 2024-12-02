Select customer.lastname, artist.lastname
From customer, artist, customer_artist_int
Where customer.customerid=customer_artist_int.customerid
and
customer_artist_int.artistid=artist.artistid;