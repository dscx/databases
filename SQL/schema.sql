CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  /* objectId */
  `objectId` INT NOT NULL AUTO_INCREMENT,
  `text` varchar,
  `message` varchar,
  `userId` int,
  `roomname` varchar,
  `createdAt` datetime,
  PRIMARY KEY  (`objectId`)
  FOREIGN KEY ('userId') REFERENCES users('userId')
);

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  'userId' INT NOT NULL AUTO_INCREMENT,
  'username' varchar,
  PRIMARY KEY ('userId')
);



/*  Execute this file from the command line by typing:
 *    mysql < schema.sql
 *  to create the database and the tables.*/




