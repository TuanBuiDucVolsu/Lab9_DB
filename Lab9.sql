GRANT ALL PRIVILEGES ON * . * TO 'user1'@'localhost';
FLUSH PRIVILEGES;

GRANT DELETE, SELECT ON lab9 . shop TO 'user2'@'localhost';
