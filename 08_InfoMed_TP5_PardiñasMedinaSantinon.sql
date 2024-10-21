SELECT 
    ciudad,
    COUNT(CASE WHEN p.id_sexo = 1 THEN 1 END) AS total_masculinos,
    COUNT(CASE WHEN p.id_sexo = 2 THEN 1 END) AS total_femeninos
FROM 
    pacientes p
GROUP BY 
    ciudad;
