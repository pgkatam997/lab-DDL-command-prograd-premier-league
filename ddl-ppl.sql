--Complete your queries below--


--**Create skill table**
Create Table skill1
(
ID number(11),
name varchar(11),
CONSTRAINT skill_pk PRIMARY KEY(ID)
);

--**Create city table**
Create TABLE city1
( 
ID NUMBER(11),
NAME VARCHAR(11),
CONSTRAINT city1_PK PRIMARY KEY(ID)
);


-- **Create venue table**
CREATE TABLE venue2
(
ID NUMBER(11),
NAME VARCHAR(11),
city1_id NUMBER NOT NULL,
CONSTRAINT venue2_PK PRIMARY KEY(ID),
foreign key(city1_id) REFERENCES city1(id)
);


--**Create team table**
CREATE TABLE team1
(
id NUMBER(11),
name VARCHAR(100),
coach VARCHAR(100),
home_city_id NUMBER(11),
captain NUMBER(11),
CONSTRAINT team1_PK PRIMARY KEY(ID)
);


-- **Create player table**
CREATE TABLE player1
(
id NUMBER(11),
name VARCHAR(100),
country VARCHAR(100),
skill1_id NUMBER(11),
team1_id NUMBER(11),
CONSTRAINT player1_PK PRIMARY KEY(ID)
);
-- **Create outcome table**
CREATE TABLE outcome1
(
id NUMBER(11),
status VARCHAR(100),
winner_team_id NUMBER(11),
wickets NUMBER(11),
runs NUMBER(11),
player_of_match NUMBER(11),
CONSTRAINT outcome1_PK PRIMARY KEY(ID)
);
-- **Create innings table**
CREATE TABLE innings1
(
id NUMBER(11),
innings_number NUMBER(11),
batting_team_id NUMBER(11),
CONSTRAINT innings1_PK PRIMARY KEY(ID)
);
-- **Create game table**
CREATE TABLE game1
(
id NUMBER(11),
game_date DATE,
team_id_1 NUMBER(11),
team_id_2 NUMBER(11),
venue1_id NUMBER(11),
outcome1_id NUMBER(11),
first_innings_id NUMBER(11),
second_innings_id NUMBER(11),
CONSTRAINT game1_PK PRIMARY KEY(ID)
);
-- **Create umpire table**
CREATE TABLE umpire
(
id NUMBER(11),
name VARCHAR(20),
CONSTRAINT umpire_PK PRIMARY KEY(ID)
);
-- **Create umpire_type table**
CREATE TABLE umpire_type
(
id NUMBER(11),
type VARCHAR(100),
CONSTRAINT umpire_type_PK PRIMARY KEY(ID)
);
-- **Create game_umpire_type table**
CREATE TABLE game_umpire_type
(
id NUMBER(11),
game_id NUMBER(11),
umpire_id NUMBER(11),
umpire_type_id NUMBER(11),
CONSTRAINT game_umpire_type_PK PRIMARY KEY(ID)
);
-- **Create wicket_type table**
CREATE TABLE wicket_type
(
id NUMBER(11),
NAME VARCHAR(100),
CONSTRAINT wicket_type_PK PRIMARY KEY(ID)
);
-- **Change delivery table**

-- **Change wicket table**

-- **Create extratype table**
CREATE TABLE extratype
(
id NUMBER(11),
delivery_id NUMBER(11),
extra_type_id NUMBER(11),
runs NUMBER(11),
CONSTRAINT extratype_PK PRIMARY KEY(ID)
);
-- **Create extradelivery table**
CREATE TABLE extradelivery
(
id NUMBER(11),
delivery_id NUMBER(11),
extra_type_id NUMBER(11) NOT NULL,
runs NUMBER(11),
CONSTRAINT extradelivery_PK PRIMARY KEY(ID)
);
-- **Alter column name id**
ALTER TABLE outcome1 RENAME column id to idoutcome1;
-- **Alter column name city**
 
-- **Alter column name caption**
ALTER TABLE city RENAME COLUMN name TO team1captain;
-- **Delete column status**
ALTER TABLE ourcome1
DROP COLUMN status;
-- **Drop table delivery**

-- **Drop table game**

-- **Alter column name innings_number**

-- **Alter column name wickets**

-- **Drop table extratype**


