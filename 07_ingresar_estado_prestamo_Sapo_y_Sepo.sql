-- 7. Ingresar el estado de prestamo de Sapo y Sepo.
select * from libro
where nombre_libro ilike '%sapo%'
;

update libro
set prestado = true
where nombre_libro ilike '%sapo%'
;

select * from libro;