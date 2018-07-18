CREATE TABLE `roles` (
`id` int( 11 ) NOT NULL AUTO_INCREMENT ,
`role` varchar( 30 ) NOT NULL ,
  created_at DATETIME,
  updated_at DATETIME,
PRIMARY KEY ( `id` )
) ENGINE = MYISAM DEFAULT CHARSET = utf8;
