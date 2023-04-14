INSERT INTO lokalizacja (Nazwa, Adres) VALUES (“KAT1”, “Katowice, Korfantego 105); 
SELECT id FROM `pogoda` WHERE Temperatura > 20; 
SELECT Prognoza.dataProg, Prognoza.lokalizacja_id FROM `pogoda`, `prognoza` WHERE Wilgotnosc > 50; 
SELECT Lokalizacja.nazwa, Pogoda.id FROM `prognoza`, `pogoda`, `lokalizacja` WHERE dataProg = ‘2015-07-02'; 
