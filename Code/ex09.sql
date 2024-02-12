CREATE OR REPLACE PROCEDURE ex9(p_tara VARCHAR2) AS
  CURSOR curRezultat IS
    SELECT per.nume, per.prenume, mag.nume_magazin, mal.tara, COUNT(rec.id_reclamatie) AS total_reclamatii
    FROM PERSONAL per
    JOIN PROPRIETAR pro ON per.id_angajat = pro.id_angajat
    JOIN MAGAZIN mag ON pro.id_proprietar = mag.id_proprietar
    JOIN MALL mal ON mag.id_mall = mal.id_mall
    LEFT JOIN RECLAMATIE rec ON mag.id_magazin = rec.id_magazin
    WHERE mal.tara = p_tara
    GROUP BY per.nume, per.prenume, mag.nume_magazin, mal.tara
    ORDER BY COUNT(rec.id_reclamatie) DESC;

  vNumeProprietar VARCHAR2(30);
  vPrenumeProprietar VARCHAR2(30);
  vNumeMagazin VARCHAR2(30);
  vTaraMall VARCHAR2(50);
  vTotalReclamatii NUMBER;
  
  vNumeProprietar2 VARCHAR2(30);
  vPrenumeProprietar2 VARCHAR2(30);
  vNumeMagazin2 VARCHAR2(30);
  vTaraMall2 VARCHAR2(50);
  vTotalReclamatii2 NUMBER;

  vNumarRezultate NUMBER := 0;

BEGIN
  OPEN curRezultat;


  FETCH curRezultat INTO vNumeProprietar, vPrenumeProprietar, vNumeMagazin, vTaraMall, vTotalReclamatii;
  
  IF curRezultat%FOUND THEN
    vNumarRezultate := 1;
    FETCH curRezultat INTO vNumeProprietar2, vPrenumeProprietar2, vNumeMagazin2, vTaraMall2, vTotalReclamatii2;

    IF vTotalReclamatii = vTotalReclamatii2 THEN
      CLOSE curRezultat;
      RAISE TOO_MANY_ROWS;
    END IF;
  END IF;

  
  IF vNumarRezultate = 0 THEN
    CLOSE curRezultat;
    RAISE NO_DATA_FOUND;
  ELSE
    
    DBMS_OUTPUT.PUT_LINE('Primul magazin cu cele mai multe reclamatii:');
    DBMS_OUTPUT.PUT_LINE('Nume magazin: ' || vNumeMagazin);
    DBMS_OUTPUT.PUT_LINE('Proprietar: ' || vNumeProprietar || ' ' || vPrenumeProprietar);
    DBMS_OUTPUT.PUT_LINE('Tara mall-ului: ' || vTaraMall);
    DBMS_OUTPUT.PUT_LINE('Total reclamatii: ' || vTotalReclamatii);
  END IF;

EXCEPTION
  WHEN NO_DATA_FOUND THEN
    DBMS_OUTPUT.PUT_LINE('Nu exista mall-uri in aceasta tara');
  WHEN TOO_MANY_ROWS THEN
    DBMS_OUTPUT.PUT_LINE('Prea multe randuri returnate cu acelasi numar de reclamatii');
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('O eroare a apărut: ' || SQLERRM);
END ex9;
/




BEGIN
  ex9('Romania');
END;
/

BEGIN
  ex9('Spania');
END;
/


BEGIN
  ex9('Mongolia');
END;
/

