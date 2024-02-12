CREATE TABLE istoric
   (utilizator VARCHAR2(30),
    nume_bd VARCHAR2(50),
    eveniment VARCHAR2(20),
    nume_obiect VARCHAR2(30),
    data DATE);
    
CREATE OR REPLACE TRIGGER ex12
AFTER CREATE OR DROP OR ALTER ON SCHEMA
BEGIN
    INSERT INTO istoric
    VALUES (SYS.LOGIN_USER, SYS.DATABASE_NAME, SYS.SYSEVENT,
    SYS.DICTIONARY_OBJ_NAME, SYSDATE);
END;
/

CREATE TABLE exemplu1 (
    id_ex NUMBER(4) PRIMARY KEY);

DROP TABLE exemplu1;

select * from istoric;
