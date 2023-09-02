--8. Ingresar el estado de prestamo de La Metamorfosis.

update libro
set prestado = true
where nombre_libro ilike '%Metamorfosis%';


select * from libro;
