SELECT 
    med.nombre AS medicamento, 
    COUNT(r.id_receta) AS total_recetas,
    STRING_AGG(DISTINCT m.nombre, ', ') AS medicos,  
    STRING_AGG(DISTINCT p.nombre, ', ') AS pacientes 
FROM recetas r
JOIN medicamentos med ON r.id_medicamento = med.id_medicamento
JOIN medicos m ON r.id_medico = m.id_medico
JOIN pacientes p ON r.id_paciente = p.id_paciente
GROUP BY med.nombre 
ORDER BY total_recetas DESC;
