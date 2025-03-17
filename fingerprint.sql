/*create fingerprint database*/
CREATE DATABASE fingerprint;

/*create users table, with id as primary key
username, fullname columns and also nullable index and middle finger columns*/
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `indexfinger` varchar(4000) NULL,
  `middlefinger` varchar(4000) NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;