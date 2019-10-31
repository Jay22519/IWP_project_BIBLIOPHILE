/*created a database named user_info, and then created two tables in it, one holding
  user data and the other for cart*/

CREATE TABLE userdata (
	username VARCHAR(50) PRIMARY KEY,
	name VARCHAR(100),
    email VARCHAR(150),
    country_code VARCHAR(10),
    phone_no VARCHAR(11),
    passwd VARCHAR(100)
);

CREATE TABLE usercart ( 
	username VARCHAR(50),
	book_id VARCHAR(50),
	PRIMARY KEY(email,book_id)
	); 
