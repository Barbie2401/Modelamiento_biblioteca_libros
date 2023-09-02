--13.Seleccione todas las columnas de la tabla Prestamo para los préstamos de Sapo y
--Sepo, ordenados decrecientemente por fecha_de_inicio

--Realizamos la consulta


select p.*
from prestamo as p
inner join libro as l 
on l.id_libro = p.id_libro
where l.nombre_libro ilike '%sapo y sepo%'
order by p.fecha_inicio desc ;