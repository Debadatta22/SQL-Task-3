
CREATE TABLE city (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    country_code VARCHAR(3),
    district VARCHAR(50),
    population INTEGER
);

INSERT INTO city VALUES 
(1,'Kabul','AFG','Kabol',1780000),
(2,'Qandahar','AFG','Qandahar',237500),
(3,'Herat','AFG','Herat',186800),
(4,'Mazar-e-Sharif','AFG','Balkh',127800),
(5,'Amsterdam','NLD','Noord-Holland',731200),
(6,'Rotterdam','NLD','Zuid-Holland',593321),
(7,'Haag','NLD','Zuid-Holland',440900),
(8,'Utrecht','NLD','Utrecht',234323),
(9,'Eindhoven','NLD','Noord-Brabant',201843),
(10,'Tilburg','NLD','Noord-Brabant',193238);
