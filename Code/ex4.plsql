
/*
DROP TABLE personal cascade constraints;
DROP TABLE intern cascade constraints;
DROP TABLE paznic cascade constraints;
DROP TABLE proprietar cascade constraints;
DROP TABLE intern_magazin cascade constraints;
DROP TABLE magazin cascade constraints;
DROP TABLE firma cascade constraints;
DROP TABLE mall cascade constraints;
DROP TABLE promovare cascade constraints;
DROP TABLE reclamatie cascade constraints;
DROP TABLE client cascade constraints;
DROP TABLE achizitie cascade constraints;
DROP TABLE produs cascade constraints;
*/



CREATE TABLE FIRMA (
     id_firma NUMBER(4) PRIMARY KEY,
     nume_firma VARCHAR2(50)
 );
 
 
CREATE TABLE MALL (
     id_mall NUMBER(4) PRIMARY KEY,
     tara VARCHAR2(50),
     nume_mall VARCHAR2(50),
     dimensiune NUMBER(7),
     id_firma NUMBER(4) NOT NULL,
     FOREIGN KEY (id_firma) REFERENCES FIRMA (id_firma)
);

 CREATE TABLE PROMOVARE (
     id_promovare NUMBER(4) PRIMARY KEY,
     nume_campanie VARCHAR2(50) ,
     data_inceput DATE ,
     data_sfarsit DATE ,
     id_mall NUMBER(4) ,
     FOREIGN KEY (id_mall) REFERENCES MALL (id_mall) 
 );
 
 CREATE TABLE PERSONAL (
     id_angajat NUMBER(4) PRIMARY KEY,
     nume VARCHAR2(30),
     prenume VARCHAR2(30),
     salariu NUMBER(4) 
 );
 
 CREATE TABLE PROPRIETAR (
     id_proprietar NUMBER(4) PRIMARY KEY,
     email VARCHAR2(30) ,
     id_angajat NUMBER(4),
     FOREIGN KEY (id_angajat) REFERENCES PERSONAL (id_angajat)
);

 CREATE TABLE PAZNIC (
     id_paznic NUMBER(4) PRIMARY KEY,
     data_angajarii DATE,
     id_angajat NUMBER(4),
     id_firma NUMBER(4),
     FOREIGN KEY (id_angajat) REFERENCES PERSONAL (id_angajat),
     FOREIGN KEY (id_firma) REFERENCES FIRMA (id_firma)
);

CREATE TABLE MAGAZIN (
    id_magazin NUMBER(4) PRIMARY KEY,
    nume_magazin VARCHAR2(30),
    telefon VARCHAR2(20),
    profit_lunar NUMBER(4),
    id_proprietar NUMBER(4),
    id_mall NUMBER(4),
    FOREIGN KEY (id_proprietar) REFERENCES PROPRIETAR (id_proprietar),
    FOREIGN KEY (id_mall) REFERENCES MALL (id_mall) 
);


 CREATE TABLE INTERN (
     id_intern NUMBER(4) PRIMARY KEY,
     norma VARCHAR2(30),
     id_angajat NUMBER(4),
     FOREIGN KEY (id_angajat) REFERENCES PERSONAL (id_angajat)
);


CREATE TABLE INTERN_MAGAZIN (
    id_intern NUMBER(4),
    id_magazin NUMBER(4),
    PRIMARY KEY (id_intern, id_magazin),
    FOREIGN KEY (id_intern) REFERENCES INTERN(id_intern),
    FOREIGN KEY (id_magazin) REFERENCES MAGAZIN(id_magazin)
);

CREATE TABLE CLIENT (
    id_client NUMBER(4) PRIMARY KEY,
    nume_client VARCHAR2(30),
    email VARCHAR2(30),
    telefon VARCHAR2(30)
);
    

CREATE TABLE RECLAMATIE (
    id_reclamatie NUMBER(4) PRIMARY KEY,
    data_ora TIMESTAMP,
    motiv VARCHAR2(1000),
    id_magazin NUMBER(4),
    id_client NUMBER(4),
    FOREIGN KEY (id_magazin) REFERENCES MAGAZIN (id_magazin),
    FOREIGN KEY (id_client) REFERENCES CLIENT (id_client)
);

CREATE TABLE ACHIZITIE (
    id_achizitie NUMBER(4) PRIMARY KEY,
    id_magazin NUMBER(4),
    id_client NUMBER(4),
    FOREIGN KEY (id_magazin) REFERENCES MAGAZIN (id_magazin),
    FOREIGN KEY (id_client) REFERENCES CLIENT (id_client)
);

CREATE TABLE PRODUS (
    id_produs NUMBER(4) PRIMARY KEY,
    nume_produs VARCHAR2(30),
    pret NUMBER(4),
    id_magazin NUMBER(4),
    id_achizitie NUMBER(4),
    FOREIGN KEY (id_magazin) REFERENCES MAGAZIN (id_magazin),
    FOREIGN KEY (id_achizitie) REFERENCES ACHIZITIE (id_achizitie)
);
