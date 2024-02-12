CREATE OR REPLACE TRIGGER ex11
BEFORE UPDATE OF salariu ON personal
FOR EACH ROW
BEGIN
    IF (:NEW.salariu >= :OLD.salariu * 2) THEN
        RAISE_APPLICATION_ERROR(-20002,'Salariu este prea mare!');
    END IF;
END;
/

UPDATE personal
SET salariu = 9999
WHERE id_angajat = 1;

