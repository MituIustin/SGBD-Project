CREATE OR REPLACE TRIGGER ex10
BEFORE INSERT ON PRODUS
BEGIN
  IF TO_CHAR(SYSDATE, 'HH24') BETWEEN 10 AND 23 OR TO_CHAR(SYSDATE, 'HH24') BETWEEN 0 AND 6 THEN
    RAISE_APPLICATION_ERROR(-20001, 'Nu se pot insera produse între ora 22:00 și 06:00.');
  END IF;
END;
/

COMMIT;


INSERT INTO PRODUS VALUES(53, 200, 'Masinuta', 1, 10);


