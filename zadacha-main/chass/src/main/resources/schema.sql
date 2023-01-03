create table People(
 Id int auto_increment,
 UserName varchar(30) NOT NULL,
 Email varchar(35) NOT NULL,
 Description varchar(300)
);

INSERT INTO theRock(UserName, Email, Description) Values ('Someone','someone@gmail.com','someone someone');