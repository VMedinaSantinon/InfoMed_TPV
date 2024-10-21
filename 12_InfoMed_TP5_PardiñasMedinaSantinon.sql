SELECT med.nombre, COUNT(*) AS total_prescripciones 
FROM recetas r
JOIN medicamentos med ON r.id_medicamento = med.id_medicamento
WHERE r.id_medico = 2
GROUP BY med.nombre, r.id_medicamento
HAVING COUNT(*) > 1;
