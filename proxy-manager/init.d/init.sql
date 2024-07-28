CREATE DATABASE IF NOT EXISTS npm;

CREATE USER 'npm'@'%' IDENTIFIED BY 'Tmaltmfhdn';

grant all privileges on npm.* to 'npm'@'%' IDENTIFIED BY 'Tmaltmfhdn';
