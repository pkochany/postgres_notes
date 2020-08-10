-- log in to postgres as postgres
sudo -u postgres psql

-- create new user
CREATE USER vegus WITH ENCRYPTED PASSWORD '';

-- modify user
ALTER USER vegus WITH SUPERUSER;

-- create table
CREATE TABLE films (
    code        integer PRIMARY KEY,                    
    title       text,                
    random_id   integer,         
    date_prod   date,
    dt_test     timestamp,           
    len         interval hour to minute
);


