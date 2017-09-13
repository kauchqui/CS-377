Use online_bookstore;

select cname, btitle, pubaddress
from Contain, ShoppingCart, Publisher, Book, Customer
where CartID = CID
and contISBN = isbn
and contEmail = cemail
and custEmail = cemail
and pubname = pname
order by cname;