SELECT m.nombre AS medico, p.nombre AS paciente, COUNT(*) AS total_consultas 
FROM consultas c
JOIN medicos m ON c.id_medico = m.id_medico
JOIN pacientes p ON c.id_paciente = p.id_paciente
GROUP BY m.nombre, p.nombre  
ORDER BY m.nombre, p.nombre;
