USE mysql;
UPDATE user SET authentication_string=PASSWORD('9999') WHERE User='root';
FLUSH PRIVILEGES;

UPDATE user SET host="%";
FLUSH PRIVILEGES;