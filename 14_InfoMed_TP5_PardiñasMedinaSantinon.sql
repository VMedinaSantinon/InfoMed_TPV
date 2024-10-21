SELECT med.nombre, COUNT(r.id_receta) AS total_recetas 
FROM recetas r
JOIN medicamentos med ON r.id_medicamento = med.id_medicamento
GROUP BY med.nombre
ORDER BY total_recetas DESC
LIMIT 1;
