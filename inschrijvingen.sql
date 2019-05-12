USE lo8e_sql2;
UPDATE studenten
SET actief = false
WHERE inschrijvings_datum <= "2017-01-01";