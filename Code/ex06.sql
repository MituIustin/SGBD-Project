

CREATE OR REPLACE PROCEDURE ex6 IS
    TYPE tablou_indexat IS TABLE OF CLIENT.id_client%TYPE INDEX BY PLS_INTEGER;
    TYPE tablou_imbricat IS TABLE OF VARCHAR2(30);
    TYPE vector IS VARRAY(10) OF NUMBER;

    id_clienti tablou_indexat;
    id_achizitii tablou_indexat;
    produse_cumparate tablou_imbricat := tablou_imbricat(); 
    preturi vector := vector();

    nr_produse NUMBER(4);
BEGIN
    -- obtinem id-urile clientilor
    SELECT id_client BULK COLLECT INTO id_clienti FROM CLIENT;

    -- nr de produse in total
    SELECT COUNT(*) INTO nr_produse FROM produs;

    -- parcurgem toti clientii
    FOR i IN 1..id_clienti.COUNT
    LOOP
         
        -- pentru a obtine id-urile achizitiilor clientului
        SELECT id_achizitie 
        BULK COLLECT INTO id_achizitii 
        FROM achizitie 
        WHERE id_client = id_clienti(i);
        
        -- pentru fiecare achizitie in care a participat clientul, se vor
        -- parcurge toate produsele pentru a le gasi pe cele care au
        -- fost cumparate in achizitia respectiva
        FOR j IN 1..id_achizitii.COUNT
        LOOP
            FOR achizitie_rec IN (SELECT nume_produs, pret, id_produs
                                  FROM produs
                                  WHERE id_achizitie = id_achizitii(j))
            LOOP
                produse_cumparate.EXTEND;
                produse_cumparate(produse_cumparate.LAST) := achizitie_rec.nume_produs;
        
                preturi.EXTEND;
                preturi(preturi.LAST) := achizitie_rec.pret;
            END LOOP;
        END LOOP;

        -- afisare pt fiecare produs
        DBMS_OUTPUT.PUT_LINE('ID Client: ' || id_clienti(i));

        FOR j IN 1..produse_cumparate.COUNT
        LOOP
            DBMS_OUTPUT.PUT_LINE('  Produs: ' || produse_cumparate(j) || ', Pret: ' || preturi(j));
        END LOOP;

        -- cazul in care un client nu a cumparat niciun produs
        IF produse_cumparate.COUNT = 0 THEN
            DBMS_OUTPUT.PUT_LINE('  Nicio achizitie.');
        END IF;

        -- stergerea elementelor din tablouri 
        produse_cumparate.delete;
        preturi := vector();
    END LOOP;
END ex6;
/

BEGIN 
    ex6;
END;
/
