SELECT p.nombre, c.fecha, c.diagnostico 
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id_paciente
WHERE c.fecha = (SELECT MAX(fecha) FROM consultas WHERE id_paciente = p.id_paciente);
