#creating  the database
create database products;
use products;

#NOTE:THE BELOW QUERY WILL RUN, ONLY AFTER ADDING THE DATA BY RUNNING THE PYTHON SCRIPT CODE

select *
from product_listing;

select *
from group_listing;

#CHECKING THE DATA TYPE OF COLUMS IN BOTH THE TABLES

describe product_listing;

describe group_listing;


