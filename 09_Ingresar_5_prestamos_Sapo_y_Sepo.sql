--09. Ingrese 5 préstamos asociados a Sapo y Sepo.

--visualizamos la tabla prestamo
select * from prestamo;

--Ingresamos los 5 prestamos asociados a Sapo y Sepo
insert into prestamo 
(id_prestamo, id_libro, nombre_persona , fecha_inicio, fecha_termino)
values
(01, 01, 'Gonzalo', '2022-01-24', '2022-02-21'),
(02, 01, 'Sylvia', '2022-03-01', '2022-03-28'),
(03, 01, 'Rosa', '2022-04-05', '2022-05-03'),
(04, 01, 'Barbara', '2022-05-10', '2022-06-10'),
(05, 01, 'Diego', '2022-08-22', '2022-09-20');

--visualizamos la tabla prestamo
select * from prestamo;