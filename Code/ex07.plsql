CREATE OR REPLACE PROCEDURE ex7 (
    p_pret NUMBER
) IS
    CURSOR implicit_cursor IS
        SELECT m.nume_magazin, p.nume_produs, p.pret
        FROM magazin m
        JOIN produs p ON m.id_magazin = p.id_magazin
        WHERE p_pret > p.pret
        ORDER BY m.id_magazin;

    v_nume_magazin magazin.nume_magazin%TYPE;
    v_nume_produs produs.nume_produs%TYPE;
    v_pret produs.pret%TYPE;

    CURSOR explicit_cursor (p_pret NUMBER) IS
        SELECT m.nume_magazin, p.nume_produs, p.pret
        FROM magazin m
        JOIN produs p ON m.id_magazin = p.id_magazin
        WHERE p.pret >= p_pret
        ORDER BY m.id_magazin;
BEGIN
    
    DBMS_OUTPUT.PUT_LINE('Magazine care au produse cu valoarea mai mica de ' || p_pret );
    DBMS_OUTPUT.PUT_LINE(' ');
    FOR rec IN implicit_cursor LOOP
        DBMS_OUTPUT.PUT_LINE('Magazin: ' || rec.nume_magazin || ', Produs: ' || rec.nume_produs || ', Pret: ' || rec.pret);
    END LOOP;
    DBMS_OUTPUT.PUT_LINE(' ');
    
    DBMS_OUTPUT.PUT_LINE('Magazine care au produse cu valoarea mai mare de ' || p_pret );
    DBMS_OUTPUT.PUT_LINE(' ');
    OPEN explicit_cursor(p_pret);
    LOOP
        FETCH explicit_cursor INTO v_nume_magazin, v_nume_produs, v_pret;
        EXIT WHEN explicit_cursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE('Magazin: ' || v_nume_magazin || ', Produs: ' || v_nume_produs || ', Pret: ' || v_pret);
    END LOOP;
    CLOSE explicit_cursor;
    DBMS_OUTPUT.PUT_LINE(' ');
END ex7;
/

BEGIN
    ex7(100);
END;
/

