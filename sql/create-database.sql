CREATE USER 'cds'@'localhost' IDENTIFIED BY 'XXXXX';
create database cdcatalogue;
GRANT ALL ON cdcatalogue.* TO 'cds'@'localhost';
FLUSH PRIVILEGES;
