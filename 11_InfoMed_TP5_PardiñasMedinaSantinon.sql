SELECT p.nombre, c.fecha, c.diagnostico 
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id_paciente
WHERE fecha >= '2024-08-01' AND fecha < '2024-09-01';
