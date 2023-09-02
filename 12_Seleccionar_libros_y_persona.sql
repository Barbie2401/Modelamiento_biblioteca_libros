--12.Seleccione los libros y las personas quienes lo pidieron prestado 
--(nombre_libro y nombre_persona).

--visualizamos la tabla libro
select * from libro;

--visualizamos la tabla Prestamo
select * from Prestamo;

--Realizamos la busqueda solicitada
select distinct l.nombre_libro , p.nombre_persona
from libro l
join prestamo p 
	on l.id_libro = p.id_libro
order by l.nombre_libro, p.nombre_persona;
	