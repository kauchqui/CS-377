use online_bookstore;
/*insert into customer*/
INSERT INTO Customer VALUES('T@go.com','Tod','55 Sydney Lane', '8139439155');
INSERT INTO Customer VALUES('M@xm.com','Mark','42 Debuel Lane', '7279480545');
INSERT INTO Customer VALUES('J@pop.com','John','15 Lazy Lane', '7779492680');
INSERT INTO Customer VALUES('K@tj.com','Kay','22 Crooked Place', '2409998765');
INSERT INTO Customer VALUES('R@up.com','Rob','32 Macy Lane', '8139208917');

INSERT INTO ShoppingCart VALUES('321909781','T@go.com');
INSERT INTO ShoppingCart VALUES('225909843','M@xm.com');
INSERT INTO ShoppingCart VALUES('125903289','J@pop.com');
INSERT INTO ShoppingCart VALUES('039133894','K@tj.com');
INSERT INTO ShoppingCart VALUES('893092875','R@up.com');

INSERT INTO Author VALUES('489384980','12 Busy Place','8139229898','Johnbooks.com');
INSERT INTO Author VALUES('124783789','89 Wall Street','7275575754','Sallybooks.com');
INSERT INTO Author VALUES('389387598','15 Front Road','8139092670','Toddbooks.com');
INSERT INTO Author VALUES('183783987','09 Fleet Street','7279199199','Markbooks.com');
INSERT INTO Author VALUES('109385748','20 Tall Circle','8139499198','Frankbooks.com');

INSERT INTO Publisher VALUES('BBooks','33 Crazy Corner','4448139490','BBooks.com');
INSERT INTO Publisher VALUES('EZReads','22 Reads Road','8138119090','EZReads.com');
INSERT INTO Publisher VALUES('DCPublish','10 DC Street','7274449198','DCPublish.com');
INSERT INTO Publisher VALUES('ATLBooks','15 ATLB Place','4229495574','ATLBooks.com');
INSERT INTO Publisher VALUES('KidsRead','55 Kids Corner','8889097474','KidsRead.com');

INSERT INTO Book VALUES('0679805273','Places','1986-04-05',10,'BBooks');
INSERT INTO Book VALUES('0545002850','Seuss','1983-10-25',15,'EZReads');
INSERT INTO Book VALUES('0394800303','Kid Doc','1958-05-03',55,'DCPublish');
INSERT INTO Book VALUES('0394800133','Math','1942-02-28',45,'ATLBooks');
INSERT INTO Book VALUES('0394800135','Poetry','1988-01-04',95,'KidsRead');

INSERT INTO Written_by VALUES('489384980','0679805273');
INSERT INTO Written_by VALUES('124783789','0545002850');
INSERT INTO Written_by VALUES('389387598','0394800303');
INSERT INTO Written_by VALUES('183783987','0394800133');
INSERT INTO Written_by VALUES('109385748','0394800135');

INSERT INTO Contain VALUES('321909781','0679805273','T@go.com');
INSERT INTO Contain VALUES('225909843','0545002850','M@xm.com');
INSERT INTO Contain VALUES('125903289','0394800303','J@pop.com');
INSERT INTO Contain VALUES('039133894','0394800133','K@tj.com');
INSERT INTO Contain VALUES('893092875','0394800135','R@up.com');


