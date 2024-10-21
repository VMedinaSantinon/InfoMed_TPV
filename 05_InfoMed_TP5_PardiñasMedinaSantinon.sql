UPDATE Pacientes
SET ciudad = 'Buenos Aires'
WHERE LOWER(ciudad) LIKE '%buenos%' OR LOWER(ciudad) LIKE '%aires%';

UPDATE Pacientes
SET ciudad = 'Córdoba'
WHERE LOWER(ciudad) LIKE '%cordoba%' OR LOWER(ciudad) LIKE '%corodba%' OR LOWER(ciudad) LIKE '%córdoba%';

UPDATE Pacientes
SET ciudad = 'Mendoza'
WHERE LOWER(ciudad) LIKE '%mendoza%' OR LOWER(ciudad) LIKE '%mendzoa%';

