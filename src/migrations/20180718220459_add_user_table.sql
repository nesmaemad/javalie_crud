CREATE TABLE `users` (
`id` int( 11 ) NOT NULL AUTO_INCREMENT ,
`username` varchar( 30 ) NOT NULL ,
`role` varchar( 30 ) NOT NULL ,
`email` varchar( 50 ) NOT NULL ,
`password` varchar( 128 ) NOT NULL ,
  created_at DATETIME,
  updated_at DATETIME,
PRIMARY KEY ( `id` ) ,
UNIQUE KEY `username` ( `username` )
) ENGINE = MYISAM DEFAULT CHARSET = utf8;
