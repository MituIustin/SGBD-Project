-- FIRMA

INSERT INTO FIRMA VALUES (1, 'SecurGuard Solutions');
INSERT INTO FIRMA VALUES (2, 'SafeWatch Services');
INSERT INTO FIRMA VALUES (3, 'ShieldSecurity Group');
INSERT INTO FIRMA VALUES (4, 'GuardianForce Systems');
INSERT INTO FIRMA VALUES (5, 'SecurePath Inc.');
INSERT INTO FIRMA VALUES (6, 'VigilantWatch Solutions');
INSERT INTO FIRMA VALUES (7, 'SecureShield Corp.');
INSERT INTO FIRMA VALUES (8, 'Safeguard Masters');
INSERT INTO FIRMA VALUES (9, 'EagleEye Security');
INSERT INTO FIRMA VALUES (10, 'FortressGuard Systems');


-- MALL


INSERT INTO MALL VALUES (1, 'Romania', 'Mega Mall', 150000, 1);
INSERT INTO MALL VALUES (2, 'Romania', 'City Mall', 120000, 2);
INSERT INTO MALL VALUES (3, 'Spania', 'Barcelona Shopping Center', 180000, 3);
INSERT INTO MALL VALUES (4, 'Franta', 'Galerie Lafayette', 130000, 4);
INSERT INTO MALL VALUES (5, 'Italia', 'Milano Galleria', 110000, 5);
INSERT INTO MALL VALUES (6, 'Germania', 'Berlin Fashion Square', 160000, 6);
INSERT INTO MALL VALUES (7, 'Olanda', 'Amsterdam Retail Plaza', 90000, 7);
INSERT INTO MALL VALUES (8, 'Suedia', 'Stockholm City Center', 140000, 8);
INSERT INTO MALL VALUES (9, 'Elvetia', 'Zurich Luxury Mall', 100000, 9);
INSERT INTO MALL VALUES (10, 'Austria', 'Vienna Shopping Paradise', 110000, 10);


-- PERSONAL 

INSERT INTO PERSONAL VALUES (1, 'Ana', 'Popescu', 3500);
INSERT INTO PERSONAL VALUES (2, 'Radu', 'Ionescu', 4000);
INSERT INTO PERSONAL VALUES (3, 'Elena', 'Dumitru', 3800);
INSERT INTO PERSONAL VALUES (4, 'Vlad', 'Georgescu', 4200);
INSERT INTO PERSONAL VALUES (5, 'Ioana', 'Stoica', 3600);
INSERT INTO PERSONAL VALUES (6, 'Mihai', 'Petrov', 3800);
INSERT INTO PERSONAL VALUES (7, 'Andreea', 'Vasilescu', 4200);
INSERT INTO PERSONAL VALUES (8, 'Gabriel', 'Marin', 3500);
INSERT INTO PERSONAL VALUES (9, 'Cristina', 'Neagu', 4000);
INSERT INTO PERSONAL VALUES (10, 'Alex', 'Stancu', 3600);
INSERT INTO PERSONAL VALUES (11, 'Laura', 'Constantin', 3800);
INSERT INTO PERSONAL VALUES (12, 'Bogdan', 'Alexandrescu', 4200);
INSERT INTO PERSONAL VALUES (13, 'Anda', 'Mihai', 3500);
INSERT INTO PERSONAL VALUES (14, 'Razvan', 'Florescu', 4000);
INSERT INTO PERSONAL VALUES (15, 'Simona', 'Nistor', 3600);
INSERT INTO PERSONAL VALUES (16, 'Catalin', 'Barbu', 3900);
INSERT INTO PERSONAL VALUES (17, 'Alina', 'Dumitrache', 4100);
INSERT INTO PERSONAL VALUES (18, 'Ionut', 'Popa', 3700);
INSERT INTO PERSONAL VALUES (19, 'Mihaela', 'Dinu', 4300);
INSERT INTO PERSONAL VALUES (20, 'Sorin', 'Munteanu', 3800);
INSERT INTO PERSONAL VALUES (21, 'Ana-Maria', 'Ionescu', 4200);
INSERT INTO PERSONAL VALUES (22, 'Victor', 'Vasile', 3500);
INSERT INTO PERSONAL VALUES (23, 'Cristian', 'Stoian', 4000);
INSERT INTO PERSONAL VALUES (24, 'Elena', 'Popa', 3600);
INSERT INTO PERSONAL VALUES (25, 'Radu', 'Iancu', 3900);
INSERT INTO PERSONAL VALUES (26, 'Gabriela', 'Gheorghe', 4100);
INSERT INTO PERSONAL VALUES (27, 'Valentin', 'Grigorescu', 3700);
INSERT INTO PERSONAL VALUES (28, 'Adela', 'Dumitrescu', 4300);
INSERT INTO PERSONAL VALUES (29, 'Dorin', 'Moldovan', 3800);
INSERT INTO PERSONAL VALUES (30, 'Silvia', 'Istrate', 4200);



-- PAZNIC

INSERT INTO PAZNIC VALUES (1, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 1, 1);
INSERT INTO PAZNIC VALUES (2, TO_DATE('2023-02-20', 'YYYY-MM-DD'), 2, 2);
INSERT INTO PAZNIC VALUES (3, TO_DATE('2023-03-25', 'YYYY-MM-DD'), 3, 3);
INSERT INTO PAZNIC VALUES (4, TO_DATE('2023-04-10', 'YYYY-MM-DD'), 4, 4);
INSERT INTO PAZNIC VALUES (5, TO_DATE('2023-05-12', 'YYYY-MM-DD'), 5, 5);
INSERT INTO PAZNIC VALUES (6, TO_DATE('2023-06-18', 'YYYY-MM-DD'), 6, 6);
INSERT INTO PAZNIC VALUES (7, TO_DATE('2023-07-22', 'YYYY-MM-DD'), 7, 7);
INSERT INTO PAZNIC VALUES (8, TO_DATE('2023-08-30', 'YYYY-MM-DD'), 8, 8);
INSERT INTO PAZNIC VALUES (9, TO_DATE('2023-09-05', 'YYYY-MM-DD'), 9, 9);
INSERT INTO PAZNIC VALUES (10, TO_DATE('2023-10-10', 'YYYY-MM-DD'), 10, 10);


-- INTERN 

INSERT INTO INTERN VALUES (1, 'Full-time', 11);
INSERT INTO INTERN VALUES (2, 'Part-time', 12);
INSERT INTO INTERN VALUES (3, 'Full-time', 13);
INSERT INTO INTERN VALUES (4, 'Part-time', 14);
INSERT INTO INTERN VALUES (5, 'Full-time', 15);
INSERT INTO INTERN VALUES (6, 'Part-time', 16);
INSERT INTO INTERN VALUES (7, 'Full-time', 17);
INSERT INTO INTERN VALUES (8, 'Part-time', 18);
INSERT INTO INTERN VALUES (9, 'Full-time', 19);
INSERT INTO INTERN VALUES (10, 'Part-time', 20);
INSERT INTO INTERN VALUES (11, 'Part-time', 21);
INSERT INTO INTERN VALUES (12, 'Full-time', 22);
INSERT INTO INTERN VALUES (13, 'Part-time', 23);
INSERT INTO INTERN VALUES (14, 'Full-time', 24);
INSERT INTO INTERN VALUES (15, 'Part-time', 25);


-- PROPRIETAR

INSERT INTO PROPRIETAR VALUES (1, 'gabriela@email.com', 26);
INSERT INTO PROPRIETAR VALUES (2, 'valentin@email.com', 27);
INSERT INTO PROPRIETAR VALUES (3, 'adela@email.com', 28);
INSERT INTO PROPRIETAR VALUES (4, 'dorin@email.com', 29);
INSERT INTO PROPRIETAR VALUES (5, 'silvia@email.com', 30);


-- MAGAZIN


INSERT INTO MAGAZIN VALUES (1, 'Electronics Emporium', '1234567890', 5000, 1, 1);
INSERT INTO MAGAZIN VALUES (2, 'Fashion Boutique', '9876543210', 6000, 2, 2);
INSERT INTO MAGAZIN VALUES (3, 'Home Decor Haven', '1231231234', 4500, 3, 3);
INSERT INTO MAGAZIN VALUES (4, 'Beauty Corner', '4567890123', 5500, 4, 4);
INSERT INTO MAGAZIN VALUES (5, 'Tech World', '7890123456', 7000, 5, 5);
INSERT INTO MAGAZIN VALUES (6, 'Sporty Gear', '2345678901', 4800, 1, 6);
INSERT INTO MAGAZIN VALUES (7, 'Kitchen Essentials', '8901234567', 5200, 2, 7);
INSERT INTO MAGAZIN VALUES (8, 'Book Nook', '3456789012', 5800, 3, 8);
INSERT INTO MAGAZIN VALUES (9, 'Gourmet Delights', '6789012345', 4900, 4, 9);
INSERT INTO MAGAZIN VALUES (10, 'Outdoor Adventures', '9012345678', 6500, 5, 10);
INSERT INTO MAGAZIN VALUES (11, 'Tech Haven', '3456789123', 5500, 1, 1);
INSERT INTO MAGAZIN VALUES (12, 'Chic Couture', '7890123456', 6000, 2, 2);
INSERT INTO MAGAZIN VALUES (13, 'Living Luxe', '2345678901', 4800, 3, 3);
INSERT INTO MAGAZIN VALUES (14, 'Health Hub', '9012345678', 5200, 4, 4);
INSERT INTO MAGAZIN VALUES (15, 'Music Melody', '3456789123', 5800, 5, 5);
INSERT INTO MAGAZIN VALUES (16, 'Fitness Fanatic', '4567890123', 4900, 1, 6);
INSERT INTO MAGAZIN VALUES (17, 'Culinary Creations', '7890123456', 7000, 2, 7);
INSERT INTO MAGAZIN VALUES (18, 'Artistic Attire', '1231231234', 4500, 3, 8);
INSERT INTO MAGAZIN VALUES (19, 'Pet Paradise', '8901234567', 5500, 4, 9);
INSERT INTO MAGAZIN VALUES (20, 'Travel Treasures', '2345678901', 6500, 5, 10);


-- PROMOVARE 

INSERT INTO PROMOVARE VALUES (1, 'Sale Extravaganza', TO_DATE('2023-02-15', 'YYYY-MM-DD'), TO_DATE('2023-02-28', 'YYYY-MM-DD'), 1);
INSERT INTO PROMOVARE VALUES (2, 'Fashion Frenzy', TO_DATE('2023-03-10', 'YYYY-MM-DD'), TO_DATE('2023-03-20', 'YYYY-MM-DD'), 2);
INSERT INTO PROMOVARE VALUES (3, 'Home Decor Delights', TO_DATE('2023-04-05', 'YYYY-MM-DD'), TO_DATE('2023-04-15', 'YYYY-MM-DD'), 3);
INSERT INTO PROMOVARE VALUES (4, 'Beauty Bliss', TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('2023-05-10', 'YYYY-MM-DD'), 4);
INSERT INTO PROMOVARE VALUES (5, 'Tech Spectacle', TO_DATE('2023-06-15', 'YYYY-MM-DD'), TO_DATE('2023-06-30', 'YYYY-MM-DD'), 5);
INSERT INTO PROMOVARE VALUES (6, 'Sporty Savings', TO_DATE('2023-07-10', 'YYYY-MM-DD'), TO_DATE('2023-07-20', 'YYYY-MM-DD'), 6);
INSERT INTO PROMOVARE VALUES (7, 'Kitchen Carnival', TO_DATE('2023-08-05', 'YYYY-MM-DD'), TO_DATE('2023-08-15', 'YYYY-MM-DD'), 7);
INSERT INTO PROMOVARE VALUES (8, 'Book Bonanza', TO_DATE('2023-09-01', 'YYYY-MM-DD'), TO_DATE('2023-09-10', 'YYYY-MM-DD'), 8);
INSERT INTO PROMOVARE VALUES (9, 'Gourmet Gala', TO_DATE('2023-10-15', 'YYYY-MM-DD'), TO_DATE('2023-10-30', 'YYYY-MM-DD'), 9);
INSERT INTO PROMOVARE VALUES (10, 'Outdoor Oasis', TO_DATE('2023-11-10', 'YYYY-MM-DD'), TO_DATE('2023-11-20', 'YYYY-MM-DD'), 10);



-- CLIENT

INSERT INTO CLIENT VALUES (1, 'Ana Maria', 'ana.maria@email.com', '1234567890');
INSERT INTO CLIENT VALUES (2, 'George Popescu', 'george.popescu@email.com', '9876543210');
INSERT INTO CLIENT VALUES (3, 'Elena Ionescu', 'elena.ionescu@email.com', '5678901234');
INSERT INTO CLIENT VALUES (4, 'Alexandru Vlad', 'alexandru.vlad@email.com', '6789012345');
INSERT INTO CLIENT VALUES (5, 'Andreea Stoica', 'andreea.stoica@email.com', '3456789012');
INSERT INTO CLIENT VALUES (6, 'Cristian Dumitru', 'cristian.dumitru@email.com', '8901234567');
INSERT INTO CLIENT VALUES (7, 'Diana Georgescu', 'diana.georgescu@email.com', '4567890123');
INSERT INTO CLIENT VALUES (8, 'Vlad Gheorghe', 'vlad.gheorghe@email.com', '2345678901');
INSERT INTO CLIENT VALUES (9, 'Roxana Moldovan', 'roxana.moldovan@email.com', '7890123456');
INSERT INTO CLIENT VALUES (10, 'Mihai Radu', 'mihai.radu@email.com', '9012345678');
INSERT INTO CLIENT VALUES (11, 'Alina Popa', 'alina.popa@email.com', '6789123456');
INSERT INTO CLIENT VALUES (12, 'Ionut Dima', 'ionut.dima@email.com', '7891234567');
INSERT INTO CLIENT VALUES (13, 'Simona Tudor', 'simona.tudor@email.com', '8902345678');
INSERT INTO CLIENT VALUES (14, 'Victor Stanescu', 'victor.stanescu@email.com', '2345678901');
INSERT INTO CLIENT VALUES (15, 'Eva Munteanu', 'eva.munteanu@email.com', '1234567890');
INSERT INTO CLIENT VALUES (16, 'Robert Florescu', 'robert.florescu@email.com', '7890123456');
INSERT INTO CLIENT VALUES (17, 'Ana Dragomir', 'ana.dragomir@email.com', '2345678901');
INSERT INTO CLIENT VALUES (18, 'Catalin Vasile', 'catalin.vasile@email.com', '5678901234');
INSERT INTO CLIENT VALUES (19, 'Anda Marinescu', 'anda.marinescu@email.com', '6789012345');
INSERT INTO CLIENT VALUES (20, 'Adrian Radulescu', 'adrian.radulescu@email.com', '8901234567');
INSERT INTO CLIENT VALUES (21, 'Maria Alexandrescu', 'maria.alexandrescu@email.com', '02394325432');

-- RECLAMATIE


INSERT INTO RECLAMATIE VALUES (1, TO_TIMESTAMP('2023-02-15 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Produs defect', 1, 1);
INSERT INTO RECLAMATIE VALUES (2, TO_TIMESTAMP('2023-03-10 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Servicii proaste', 2, 2);
INSERT INTO RECLAMATIE VALUES (3, TO_TIMESTAMP('2023-04-05 14:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'Experienta dezamagitoare', 3, 3);
INSERT INTO RECLAMATIE VALUES (4, TO_TIMESTAMP('2023-05-01 10:10:00', 'YYYY-MM-DD HH24:MI:SS'), 'Probleme de facturare', 4, 4);
INSERT INTO RECLAMATIE VALUES (5, TO_TIMESTAMP('2023-06-15 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Livrare intarziata', 5, 5);
INSERT INTO RECLAMATIE VALUES (6, TO_TIMESTAMP('2023-07-10 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Produs neconform', 6, 6);
INSERT INTO RECLAMATIE VALUES (7, TO_TIMESTAMP('2023-08-05 13:50:00', 'YYYY-MM-DD HH24:MI:SS'), 'Personal nepoliticos', 7, 7);
INSERT INTO RECLAMATIE VALUES (8, TO_TIMESTAMP('2023-09-01 11:05:00', 'YYYY-MM-DD HH24:MI:SS'), 'Probleme tehnice', 8, 8);
INSERT INTO RECLAMATIE VALUES (9, TO_TIMESTAMP('2023-10-15 15:40:00', 'YYYY-MM-DD HH24:MI:SS'), 'Produs deteriorat', 9, 9);
INSERT INTO RECLAMATIE VALUES (10, TO_TIMESTAMP('2023-11-10 17:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'Servicii client slabe', 10, 10);
INSERT INTO RECLAMATIE VALUES (11, TO_TIMESTAMP('2024-01-05 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Probleme de stoc', 3, 11);
INSERT INTO RECLAMATIE VALUES (12, TO_TIMESTAMP('2024-01-20 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Retur refuzat', 3, 12);


-- ACHIZITIE 


INSERT INTO ACHIZITIE VALUES (1, 1, 1);
INSERT INTO ACHIZITIE VALUES (2, 2, 2);
INSERT INTO ACHIZITIE VALUES (3, 3, 3);
INSERT INTO ACHIZITIE VALUES (4, 4, 4);
INSERT INTO ACHIZITIE VALUES (5, 5, 5);
INSERT INTO ACHIZITIE VALUES (6, 6, 6);
INSERT INTO ACHIZITIE VALUES (7, 7, 7);
INSERT INTO ACHIZITIE VALUES (8, 8, 8);
INSERT INTO ACHIZITIE VALUES (9, 9, 9);
INSERT INTO ACHIZITIE VALUES (10, 10, 10);
INSERT INTO ACHIZITIE VALUES (11, 1, 11);
INSERT INTO ACHIZITIE VALUES (12, 2, 12);
INSERT INTO ACHIZITIE VALUES (13, 3, 13);
INSERT INTO ACHIZITIE VALUES (14, 4, 14);
INSERT INTO ACHIZITIE VALUES (15, 5, 15);
INSERT INTO ACHIZITIE VALUES (16, 6, 16);
INSERT INTO ACHIZITIE VALUES (17, 7, 17);
INSERT INTO ACHIZITIE VALUES (18, 8, 18);
INSERT INTO ACHIZITIE VALUES (19, 9, 19);
INSERT INTO ACHIZITIE VALUES (20, 10, 20);
INSERT INTO ACHIZITIE VALUES (21, 1, 1);
INSERT INTO ACHIZITIE VALUES (22, 2, 2);
INSERT INTO ACHIZITIE VALUES (23, 3, 3);
INSERT INTO ACHIZITIE VALUES (24, 4, 4);
INSERT INTO ACHIZITIE VALUES (25, 5, 5);
INSERT INTO ACHIZITIE VALUES (26, 6, 6);
INSERT INTO ACHIZITIE VALUES (27, 7, 7);
INSERT INTO ACHIZITIE VALUES (28, 8, 8);
INSERT INTO ACHIZITIE VALUES (29, 9, 9);
INSERT INTO ACHIZITIE VALUES (30, 10, 10);
INSERT INTO ACHIZITIE VALUES (31, 10, 1);


-- PRODUS


INSERT INTO PRODUS VALUES (1, 'Laptop', 1500, 1, 1);
INSERT INTO PRODUS VALUES (2, 'Smartphone', 800, 2, 2);
INSERT INTO PRODUS VALUES (3, 'TV LED', 1200, 3, 3);
INSERT INTO PRODUS VALUES (4, 'Cafetiera', 100, 4, 4);
INSERT INTO PRODUS VALUES (5, 'Tracker Fitness', 50, 5, 5);
INSERT INTO PRODUS VALUES (6, 'Boxa Bluetooth', 70, 6, 6);
INSERT INTO PRODUS VALUES (7, 'Mouse Gaming', 60, 7, 7);
INSERT INTO PRODUS VALUES (8, 'Aparat Foto DSLR', 800, 8, 8);
INSERT INTO PRODUS VALUES (9, 'Hard Disk Extern', 120, 9, 9);
INSERT INTO PRODUS VALUES (10, 'Periuta de Dinti Electrica', 30, 10, 10);
INSERT INTO PRODUS VALUES (11, 'Casti', 50, 1, 11);
INSERT INTO PRODUS VALUES (12, 'Tableta', 400, 2, 12);
INSERT INTO PRODUS VALUES (13, 'Rasnita de Cafea', 40, 3, 13);
INSERT INTO PRODUS VALUES (14, 'Incarcator Portabil', 20, 4, 14);
INSERT INTO PRODUS VALUES (15, 'Ceas Smart', 100, 5, 15);
INSERT INTO PRODUS VALUES (16, 'Tastatura Wireless', 30, 6, 16);
INSERT INTO PRODUS VALUES (17, 'Casti Bluetooth', 40, 7, 17);
INSERT INTO PRODUS VALUES (18, 'Drona', 500, 8, 18);
INSERT INTO PRODUS VALUES (19, 'Set Casti Bluetooth', 60, 9, 19);
INSERT INTO PRODUS VALUES (20, 'Imprimanta', 150, 10, 20);
INSERT INTO PRODUS VALUES (21, 'Lampa Birou', 25, 1, NULL);
INSERT INTO PRODUS VALUES (22, 'Mouse Wireless', 20, 2, NULL);
INSERT INTO PRODUS VALUES (23, 'Becuri Smart', 35, 3, NULL);
INSERT INTO PRODUS VALUES (24, 'SSD Extern', 80, 4, NULL);
INSERT INTO PRODUS VALUES (25, 'Banda Fitness', 45, 5, NULL);
INSERT INTO PRODUS VALUES (26, 'Priza Multiplicatoare', 15, 6, NULL);
INSERT INTO PRODUS VALUES (27, 'Termostat Smart', 70, 7, NULL);
INSERT INTO PRODUS VALUES (28, 'Tastatura Gaming', 90, 8, NULL);
INSERT INTO PRODUS VALUES (29, 'Webcam', 50, 9, NULL);
INSERT INTO PRODUS VALUES (30, 'Incarcator Wireless', 25, 10, NULL);
INSERT INTO PRODUS VALUES (31, 'SSD Portabil', 120, 1, NULL);
INSERT INTO PRODUS VALUES (32, 'Cantar Smart', 40, 2, NULL);
INSERT INTO PRODUS VALUES (33, 'E-reader', 60, 3, NULL);
INSERT INTO PRODUS VALUES (34, 'Camera Actiune', 100, 4, NULL);
INSERT INTO PRODUS VALUES (35, 'Aspirator Robot', 200, 5, NULL);
INSERT INTO PRODUS VALUES (36, 'Usa Smart', 80, 6, NULL);
INSERT INTO PRODUS VALUES (37, 'Camera Auto', 50, 7, NULL);
INSERT INTO PRODUS VALUES (38, 'Router Wireless', 70, 8, NULL);
INSERT INTO PRODUS VALUES (39, 'Proiector Portabil', 120, 9, NULL);
INSERT INTO PRODUS VALUES (40, 'Casti Wireless', 30, 10, NULL);
INSERT INTO PRODUS VALUES (41, 'Camera Instant', 60, 1, NULL);
INSERT INTO PRODUS VALUES (42, 'Purificator Aer', 150, 2, NULL);
INSERT INTO PRODUS VALUES (43, 'Oglinda Smart', 200, 3, NULL);
INSERT INTO PRODUS VALUES (44, 'Frigider Mini', 80, 4, NULL);
INSERT INTO PRODUS VALUES (45, 'Termometru Bluetooth', 35, 5, NULL);
INSERT INTO PRODUS VALUES (46, 'Prize Smart', 25, 6, NULL);
INSERT INTO PRODUS VALUES (47, 'Camera Supraveghere', 70, 7, NULL);
INSERT INTO PRODUS VALUES (48, 'Yala Smart', 120, 8, NULL);
INSERT INTO PRODUS VALUES (49, 'Proiector Mini', 50, 9, NULL);
INSERT INTO PRODUS VALUES (50, 'Frigider Smart', 500, 10, NULL);
INSERT INTO PRODUS VALUES (51, 'Scrumiera', 30, 5, 31);
INSERT INTO PRODUS VALUES (52, 'Pat', 5000, 9, 30);



-- INTERN_MAGAZIN

INSERT INTO INTERN_MAGAZIN VALUES (1, 1);
INSERT INTO INTERN_MAGAZIN VALUES (2, 2);
INSERT INTO INTERN_MAGAZIN VALUES (3, 3);
INSERT INTO INTERN_MAGAZIN VALUES (4, 4);
INSERT INTO INTERN_MAGAZIN VALUES (5, 5);
INSERT INTO INTERN_MAGAZIN VALUES (6, 6);
INSERT INTO INTERN_MAGAZIN VALUES (7, 7);
INSERT INTO INTERN_MAGAZIN VALUES (8, 8);
INSERT INTO INTERN_MAGAZIN VALUES (9, 9);
INSERT INTO INTERN_MAGAZIN VALUES (10, 10);
INSERT INTO INTERN_MAGAZIN VALUES (11, 11);
INSERT INTO INTERN_MAGAZIN VALUES (12, 12);
INSERT INTO INTERN_MAGAZIN VALUES (13, 13);
INSERT INTO INTERN_MAGAZIN VALUES (14, 14);
INSERT INTO INTERN_MAGAZIN VALUES (15, 15);
INSERT INTO INTERN_MAGAZIN VALUES (1, 16);
INSERT INTO INTERN_MAGAZIN VALUES (2, 17);
INSERT INTO INTERN_MAGAZIN VALUES (3, 18);
INSERT INTO INTERN_MAGAZIN VALUES (4, 19);
INSERT INTO INTERN_MAGAZIN VALUES (5, 20);
INSERT INTO INTERN_MAGAZIN VALUES (6, 1);
INSERT INTO INTERN_MAGAZIN VALUES (7, 2);
INSERT INTO INTERN_MAGAZIN VALUES (8, 3);
INSERT INTO INTERN_MAGAZIN VALUES (9, 4);
INSERT INTO INTERN_MAGAZIN VALUES (10, 5);
INSERT INTO INTERN_MAGAZIN VALUES (11, 6);
INSERT INTO INTERN_MAGAZIN VALUES (12, 7);
INSERT INTO INTERN_MAGAZIN VALUES (13, 8);
INSERT INTO INTERN_MAGAZIN VALUES (14, 9);
INSERT INTO INTERN_MAGAZIN VALUES (15, 10);
INSERT INTO INTERN_MAGAZIN VALUES (1, 13);
INSERT INTO INTERN_MAGAZIN VALUES (2, 14);

