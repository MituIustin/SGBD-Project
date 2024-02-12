CREATE OR REPLACE FUNCTION ex8(nr_joburi IN NUMBER) RETURN NUMBER IS
    TYPE id_intern_array IS TABLE OF intern.id_intern%TYPE;
    v_angajati id_intern_array := id_intern_array();
    v_numar_angajati NUMBER := 0;

BEGIN
    IF nr_joburi <= 0 THEN
        RAISE_APPLICATION_ERROR(-20001, 'Numarul de joburi trebuie sa fie mai mare decat 0');
    END IF;

    FOR angajat IN (
        SELECT i.id_intern, i.norma, m.id_magazin
        FROM intern i
        JOIN intern_magazin im ON i.id_intern = im.id_intern
        JOIN magazin m ON im.id_magazin = m.id_magazin
        WHERE i.id_intern IN (
            SELECT i2.id_intern
            FROM intern i2
            JOIN intern_magazin im2 ON i2.id_intern = im2.id_intern
            GROUP BY i2.id_intern
            HAVING COUNT(DISTINCT im2.id_magazin) = nr_joburi
        )
    ) LOOP
        DBMS_OUTPUT.PUT_LINE('Intern ID: ' || angajat.id_intern || ', Norma: ' || angajat.norma || ', Magazin ID: ' || angajat.id_magazin);

        DECLARE
            v_exists BOOLEAN := FALSE;
        BEGIN
            FOR i IN 1..v_angajati.COUNT LOOP
                IF v_angajati(i) = angajat.id_intern THEN
                    v_exists := TRUE;
                    EXIT;
                END IF;
            END LOOP;

            IF NOT v_exists THEN
                v_angajati.EXTEND;
                v_angajati(v_angajati.LAST) := angajat.id_intern;
                v_numar_angajati := v_numar_angajati + 1;
            END IF;
        END;

    END LOOP;

    IF v_numar_angajati = 0 THEN
        RAISE_APPLICATION_ERROR(-20002, 'Nu exista angajati cu ' || nr_joburi || ' joburi');
    END IF;

    RETURN v_numar_angajati;
END ex8;
/


DECLARE 
    nr_joburi NUMBER := 2; -- TESTAM PT -1, 2, 5
    rezultat NUMBER;
BEGIN
    rezultat := ex8(nr_joburi);
    DBMS_OUTPUT.PUT_LINE('Nr angajati cu ' || nr_joburi || ' joburi : ' || rezultat);
END;
