SELECT m.nombre, COUNT(*) AS total_recetas 
FROM recetas r
JOIN medicos m ON r.id_medico = m.id_medico
GROUP BY m.nombre, r.id_medico;
