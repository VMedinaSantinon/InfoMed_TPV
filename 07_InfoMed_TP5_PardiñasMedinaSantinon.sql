SELECT ciudad, COUNT(*) AS total_pacientes 
FROM pacientes 
GROUP BY ciudad;
