SELECt * FROM DBA_USERS;

-- USER TABLE -- 

CREATE TABLE USERS(

email varchar2(100) not null,
password varchar2(100)not null,
CONSTRAINT email_pk PRIMARY KEY (email) 
)

-- Select users --
SELECT * FROM USERS;


DESC USERS;

-- CITY TABLE -- 
CREATE TABLE CITY(
id number(20) not null,
name VARCHAR2(50) NOT NULL,
CONSTRAINT id_pk PRIMARY KEY (id)
)

CREATE SEQUENCE seq_blog
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 10;

CREATE TABLE blog(
blogId NUMBER(20) NOT NULL,
blogTitle VARCHAR2(70) not null,
blogDescription CLOB,
postedOn DATE not null
)

DROP TABLE blog;
desc blog;

SELECT * FROM BLOG;

--Complete your queries below--


--**Create skill table**



--**Create city table**



-- **Create venue table**



--**Create team table**



-- **Create player table**

-- **Create outcome table**

-- **Create innings table**

-- **Create game table**

-- **Create umpire table**

-- **Create umpire_type table**

-- **Create game_umpire_type table**

-- **Create wicket_type table**

-- **Change delivery table**

-- **Change wicket table**

-- **Create extratype table**

-- **Create extradelivery table**

-- **Alter column name id**

-- **Alter column name city**

-- **Alter column name caption**

-- **Delete column status**

-- **Drop table delivery**

-- **Drop table game**

-- **Alter column name innings_number**

-- **Alter column name wickets**

-- **Drop table extratype**


