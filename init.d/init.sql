CREATE DATABASE IF NOT EXISTS powerdns_int;
CREATE DATABASE IF NOT EXISTS powerdnsadmin_int;


CREATE DATABASE IF NOT EXISTS powerdns_ext;
CREATE DATABASE IF NOT EXISTS powerdnsadmin_ext;

CREATE DATABASE IF NOT EXISTS npm;

CREATE USER 'pdns-int'@'%' IDENTIFIED BY 'Tmaltmfhdn';
CREATE USER 'pdns-ext'@'%' IDENTIFIED BY 'Tmaltmfhdn';
CREATE USER 'npm'@'%' IDENTIFIED BY 'Tmaltmfhdn';


grant all privileges on powerdns_int.* to 'pdns-int'@'%' IDENTIFIED BY 'Tmaltmfhdn';
grant all privileges on powerdnsadmin_int.* to 'pdns-int'@'%' IDENTIFIED BY 'Tmaltmfhdn';

grant all privileges on powerdns_ext.* to 'pdns-ext'@'%' IDENTIFIED BY 'Tmaltmfhdn';
grant all privileges on powerdnsadmin_ext.* to 'pdns-ext'@'%' IDENTIFIED BY 'Tmaltmfhdn';

grant all privileges on npm.* to 'npm'@'%' IDENTIFIED BY 'Tmaltmfhdn';
