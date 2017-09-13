
USE online_bookstore;

Create Table Customer
(
cemail char(9) not null,
cname char(9),
caddress char(20),
cphone char(10),
constraint customerMail primary key (cemail)
);

Create table ShoppingCart
(
CID char(9) not null,
custemail char(9),
constraint cartPK primary key (CID,custemail),
constraint custFK foreign key (custemail) references Customer(cemail)
);

Create table Author
(
authID char(9) not null,
authaddress char(20),
authphone char(10),
authURL char(25),
constraint authPK primary key (authID)
);

Create table Publisher
(
pubname char(9) not null,
pubaddress char(20),
pubphone char(10),
puburl char(25),
constraint pnamePK primary key(pubname)
);

CREATE TABLE Book
(
isbn char(17) not null,
btitle char(9),
byear date,
bprice int,
pname char(9) not null,
constraint bookPK primary key(isbn),
constraint pnameFK foreign key (pname) references Publisher(pubname)
);


Create table Written_by
(
AID char(9) 	not null,
BISBN char(17) 	not null,
constraint writtenPK PRIMARY KEY (AID,BISBN),
constraint writtenAID foreign key (AID) references Author(authID),
constraint writtenBISBN foreign key (BISBN) references Book(isbn)
);

Create table Contain
(
CartID char(9) not null,
contISBN char(17) not null,
contEmail char(9) not null,
constraint ContainPK primary key (CartID,contISBN, contEmail),
constraint ContCartFK foreign key (CartID) references ShoppingCart(CID),
constraint ContBookFK foreign key (contISBN) references Book(isbn),
constraint ContCustFK foreign key (contEmail) references Customer(cemail)
);
