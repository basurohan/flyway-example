CREATE TABLE `users` (
    `id` char(20) NOT NULL,
    `username` varchar(100) NOT NULL,
    `firstName` varchar(50) NOT NULL,
    `lastName` varchar(50) DEFAULT NULL,
    `email` varchar(50) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY UK_username (username)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;