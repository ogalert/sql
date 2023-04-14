SELECT id, nazwa FROM `ryby` WHERE styl_zycia = 1; 
SELECT Ryby_id, wymiar_ochronny from `Okres_ochronny` where Wymiar_ochronny < 30; 
SELECT nazwa, lowisko.akwen, lowisko.wojewodztwo FROM `ryby`, `lowisko` WHERE lowisko.Rodzaj = 3; 
ALTER TABLE `ryby` ADD dobowy_limit int(255) not null; 
