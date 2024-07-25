CREATE DATABASE IF NOT EXISTS powerdns;
CREATE DATABASE IF NOT EXISTS powerdnsadmin;

CREATE USER 'pdns'@'%' IDENTIFIED BY 'Tmaltmfhdn';

grant all privileges on powerdns.* to 'pdns'@'%' IDENTIFIED BY 'Tmaltmfhdn';
grant all privileges on powerdnsadmin.* to 'pdns'@'%' IDENTIFIED BY 'Tmaltmfhdn';


